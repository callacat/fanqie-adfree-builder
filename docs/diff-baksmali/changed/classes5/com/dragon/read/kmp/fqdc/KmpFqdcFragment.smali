## classes5/com/dragon/read/kmp/fqdc/KmpFqdcFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 196625
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196638
    .line 196639
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 131074
    const-string v1, "sendNotification"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 131073
    .line 131074
    const-string v1, "sendNotification"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->j:Lpi5/y;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    sget v1, Lpi5/y$a;->a:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lpi5/y;->b(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->j:Lpi5/y;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    sget v1, Lpi5/y$a;->a:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lpi5/y;->b(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->d:Lcom/dragon/read/kmp/fqdc/ui/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->d:Lcom/dragon/read/kmp/fqdc/ui/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bd()Z
[MOD-CHANGED]
.method public final bd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final bd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->kg()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->kg()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

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


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv14/h;

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 262176
    invoke-interface {v1, v3}, Lv14/h;->m(Lcom/dragon/read/widget/callback/Callback;)Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_12

    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    :goto_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_27

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv14/h;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 262175
    .line 262176
    invoke-interface {v1, v3}, Lv14/h;->m(Lcom/dragon/read/widget/callback/Callback;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_12

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    :cond_27
    :goto_27
    return v2
.end method


.method public final lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33816578
    if-eqz v0, :cond_34

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getTopContainer()Landroid/widget/FrameLayout;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_34

    .line 33816586
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_34

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroid/view/View;

    .line 33816604
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816606
    if-eqz v2, :cond_23

    .line 33816608
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :goto_24
    if-nez v1, :cond_27

    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33816618
    move-result-object v2

    .line 33816619
    const-string v3, ""

    .line 33816621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_34

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/compose/NovelComposeContainer;->getTopContainer()Landroid/widget/FrameLayout;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_34

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_34

    .line 33816591
    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroid/view/View;

    .line 33816603
    .line 33816604
    instance-of v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_23

    .line 33816607
    .line 33816608
    check-cast v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :goto_24
    if-nez v1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    const-string v3, ""

    .line 33816620
    .line 33816621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->kg()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->kg()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->registerReceiver()V

    .line 50659335
    sget-object p1, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 50659337
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 50659339
    invoke-direct {p3}, Lcom/dragon/read/kmp/fqdc/page/vm/n;-><init>()V

    .line 50659342
    iput-object p3, p1, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 50659344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659347
    move-result-object p1

    .line 50659348
    if-nez p1, :cond_1b

    .line 50659350
    new-instance p1, Landroid/os/Bundle;

    .line 50659352
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50659355
    :cond_1b
    const-string p3, "fqdc_data"

    .line 50659357
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659360
    move-result-object p3

    .line 50659361
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    if-eqz v0, :cond_29

    .line 50659366
    check-cast p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object p3, v1

    .line 50659370
    :goto_2a
    if-nez p3, :cond_31

    .line 50659372
    new-instance p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659374
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    .line 50659377
    :cond_31
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659379
    sget-object p3, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->IMPL:Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;

    .line 50659381
    invoke-interface {p3, p1}, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->createKmpFqdcCommonUiProvider(Landroid/os/Bundle;)Loi5/b;

    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 50659387
    new-instance p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659392
    move-result-object p3

    .line 50659393
    const-string v0, ""

    .line 50659395
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    const/4 v0, 0x6

    .line 50659399
    invoke-direct {p1, p3, v1, v0, p2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    invoke-static {p1, p0, p2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 50659408
    new-instance p2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;

    .line 50659410
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 50659413
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659415
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659417
    const v0, 0xa6b4be8

    .line 50659420
    const/4 v1, 0x1

    .line 50659421
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659424
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->registerReceiver()V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p1, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 50659336
    .line 50659337
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 50659338
    .line 50659339
    invoke-direct {p3}, Lcom/dragon/read/kmp/fqdc/page/vm/n;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p3, p1, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    if-nez p1, :cond_1b

    .line 50659349
    .line 50659350
    new-instance p1, Landroid/os/Bundle;

    .line 50659351
    .line 50659352
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    const-string p3, "fqdc_data"

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    instance-of v0, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659362
    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    if-eqz v0, :cond_29

    .line 50659365
    .line 50659366
    check-cast p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object p3, v1

    .line 50659370
    :goto_2a
    if-nez p3, :cond_31

    .line 50659371
    .line 50659372
    new-instance p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659373
    .line 50659374
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50659378
    .line 50659379
    sget-object p3, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->IMPL:Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;

    .line 50659380
    .line 50659381
    invoke-interface {p3, p1}, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->createKmpFqdcCommonUiProvider(Landroid/os/Bundle;)Loi5/b;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->m:Loi5/b;

    .line 50659386
    .line 50659387
    new-instance p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    const-string v0, ""

    .line 50659394
    .line 50659395
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v0, 0x6

    .line 50659399
    invoke-direct {p1, p3, v1, v0, p2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659400
    .line 50659401
    .line 50659402
    const/4 p2, 0x2

    .line 50659403
    invoke-static {p1, p0, p2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 50659407
    .line 50659408
    new-instance p2, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$b;-><init>(Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659414
    .line 50659415
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659416
    .line 50659417
    const v0, 0xa6b4be8

    .line 50659418
    .line 50659419
    .line 50659420
    const/4 v1, 0x1

    .line 50659421
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    sget-object v0, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->f:Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment$c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/kmp/fqdc/page/vm/o;->a:Lcom/dragon/read/kmp/fqdc/page/vm/r;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/r;->a:Lcom/dragon/read/kmp/fqdc/page/vm/n;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Ljava/lang/Object;

    .line 327686
    const-string v2, "default"

    .line 327688
    const-string v3, "ECom.Fqdc.KmpFragment"

    .line 327690
    const-string v4, "onInvisible"

    .line 327692
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    iput-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_29

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327715
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 327723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ls14/o;

    .line 327739
    invoke-virtual {v1}, Ls14/o;->l()V

    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327745
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327748
    const-string v1, "readingCardDisAppear"

    .line 327750
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Ljava/lang/Object;

    .line 327685
    .line 327686
    const-string v2, "default"

    .line 327687
    .line 327688
    const-string v3, "ECom.Fqdc.KmpFragment"

    .line 327689
    .line 327690
    const-string v4, "onInvisible"

    .line 327691
    .line 327692
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iput-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_29

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327714
    .line 327715
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3f

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ls14/o;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ls14/o;->l()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_2f

    .line 327743
    :cond_3f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "readingCardDisAppear"

    .line 327749
    .line 327750
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327686
    const-string v1, "default"

    .line 327688
    const-string v2, "ECom.Fqdc.KmpFragment"

    .line 327690
    const-string v3, "onVisible"

    .line 327692
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    const/4 v0, 0x1

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_2a

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327716
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ls14/o;

    .line 327740
    invoke-virtual {v1}, Ls14/o;->o()V

    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327749
    const-string v1, "readingCardDidAppear"

    .line 327751
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327685
    .line 327686
    const-string v1, "default"

    .line 327687
    .line 327688
    const-string v2, "ECom.Fqdc.KmpFragment"

    .line 327689
    .line 327690
    const-string v3, "onVisible"

    .line 327691
    .line 327692
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->k:Z

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_2a

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327715
    .line 327716
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->e:Ljava/util/List;

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Ls14/o;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ls14/o;->o()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "readingCardDidAppear"

    .line 327750
    .line 327751
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->lg(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;->b:Ljava/util/List;

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


