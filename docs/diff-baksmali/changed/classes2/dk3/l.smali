## classes2/dk3/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Ldk3/c;-><init>(Landroid/view/View;Ldk3/w;)V

    .line 33882118
    new-instance p1, Ldk3/g;

    .line 33882120
    invoke-direct {p1, p0}, Ldk3/g;-><init>(Ldk3/l;)V

    .line 33882123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 33882129
    new-instance p1, Ldk3/h;

    .line 33882131
    invoke-direct {p1, p0}, Ldk3/h;-><init>(Ldk3/l;)V

    .line 33882134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Ldk3/l;->g:Lkotlin/Lazy;

    .line 33882140
    new-instance p1, Ldk3/i;

    .line 33882142
    invoke-direct {p1, p0}, Ldk3/i;-><init>(Ldk3/l;)V

    .line 33882145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 33882151
    new-instance v0, Ldk3/j;

    .line 33882153
    invoke-direct {v0, p0}, Ldk3/j;-><init>(Ldk3/l;)V

    .line 33882156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882159
    move-result-object v0

    .line 33882160
    iput-object v0, p0, Ldk3/l;->i:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/view/View;

    .line 33882168
    const-string v0, ""

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    new-instance v0, Ldk3/k;

    .line 33882175
    invoke-direct {v0, p2, p0}, Ldk3/k;-><init>(Ldk3/w;Ldk3/l;)V

    .line 33882178
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Ldk3/c;-><init>(Landroid/view/View;Ldk3/w;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Ldk3/g;

    .line 33882119
    .line 33882120
    invoke-direct {p1, p0}, Ldk3/g;-><init>(Ldk3/l;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 33882128
    .line 33882129
    new-instance p1, Ldk3/h;

    .line 33882130
    .line 33882131
    invoke-direct {p1, p0}, Ldk3/h;-><init>(Ldk3/l;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Ldk3/l;->g:Lkotlin/Lazy;

    .line 33882139
    .line 33882140
    new-instance p1, Ldk3/i;

    .line 33882141
    .line 33882142
    invoke-direct {p1, p0}, Ldk3/i;-><init>(Ldk3/l;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    new-instance v0, Ldk3/j;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p0}, Ldk3/j;-><init>(Ldk3/l;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    iput-object v0, p0, Ldk3/l;->i:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/view/View;

    .line 33882167
    .line 33882168
    const-string v0, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Ldk3/k;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p2, p0}, Ldk3/k;-><init>(Ldk3/w;Ldk3/l;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Ldk3/l;->d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ldk3/l;->d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/view/View;

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327696
    iget-object v0, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroid/view/View;

    .line 327704
    iget-object v1, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroid/view/View;

    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    const v2, 0x7f022543

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v1

    .line 327738
    const v2, 0x7f0d002e

    .line 327741
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/view/View;

    .line 327687
    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Landroid/view/View;

    .line 327703
    .line 327704
    iget-object v1, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const v2, 0x7f022543

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const v2, 0x7f0d002e

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Number;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170454
    move-result v1

    .line 17170455
    if-lez v1, :cond_36

    .line 17170457
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/Number;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170466
    move-result-wide v1

    .line 17170467
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Ljava/lang/Number;

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170476
    move-result-wide v3

    .line 17170477
    cmp-long v0, v1, v3

    .line 17170479
    if-lez v0, :cond_36

    .line 17170481
    invoke-virtual {p0}, Ldk3/l;->c2()V

    .line 17170484
    goto/16 :goto_b4

    .line 17170486
    :cond_36
    iget-object v0, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 17170488
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Landroid/view/View;

    .line 17170494
    const-string v1, ""

    .line 17170496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170502
    iget-object v0, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 17170504
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroid/view/View;

    .line 17170510
    iget-object v2, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 17170512
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Landroid/view/View;

    .line 17170518
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    const v3, 0x7f022544

    .line 17170525
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v2

    .line 17170544
    const v3, 0x7f0d002a

    .line 17170547
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170554
    if-eqz p1, :cond_b4

    .line 17170556
    iget-object v0, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170558
    invoke-interface {v0}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170565
    move-result v2

    .line 17170566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_b4

    .line 17170576
    iget-object v0, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170578
    invoke-interface {v0}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170593
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170595
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170604
    invoke-interface {v1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lsj3/v0;->g()Lkotlin/Triple;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Number;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-lez v1, :cond_36

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/Number;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v1

    .line 17170467
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Ljava/lang/Number;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    cmp-long v0, v1, v3

    .line 17170478
    .line 17170479
    if-lez v0, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Ldk3/l;->c2()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_b4

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Ldk3/l;->h:Lkotlin/Lazy;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Landroid/view/View;

    .line 17170493
    .line 17170494
    const-string v1, ""

    .line 17170495
    .line 17170496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Landroid/view/View;

    .line 17170509
    .line 17170510
    iget-object v2, p0, Ldk3/l;->f:Lkotlin/Lazy;

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Landroid/view/View;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const v3, 0x7f022544

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const v3, 0x7f0d002a

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz p1, :cond_b4

    .line 17170555
    .line 17170556
    iget-object v0, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_b4

    .line 17170575
    .line 17170576
    iget-object v0, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Ldk3/w;->g()Ljava/util/Set;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p0, Ldk3/c;->d:Ldk3/w;

    .line 17170603
    .line 17170604
    invoke-interface {v1}, Ldk3/w;->a()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->w(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


.method public final e2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final e2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk3/l;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk3/l;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-wide/16 v0, 0x0

    .line 33882124
    :goto_c
    move-wide v3, v0

    .line 33882125
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 33882128
    move-result-object p2

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-nez v0, :cond_1b

    .line 33882137
    const/4 v0, -0x1

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    sget-object v1, Ldk3/l$b;->a:[I

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882144
    move-result v0

    .line 33882145
    aget v0, v1, v0

    .line 33882147
    :goto_23
    const/4 v1, 0x1

    .line 33882148
    if-eq v0, v1, :cond_53

    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    if-eq v0, v2, :cond_3e

    .line 33882154
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882156
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882158
    long-to-int v2, v3

    .line 33882159
    const/4 v3, 0x6

    .line 33882160
    invoke-static {v0, v2, v8, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    aput-object v0, v1, v8

    .line 33882166
    const v0, 0x7f0605c6

    .line 33882169
    invoke-static {v0, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    goto :goto_5f

    .line 33882174
    :cond_3e
    sget-object v2, Ljk3/x;->a:Ljk3/x;

    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x6

    .line 33882181
    invoke-static/range {v2 .. v7}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    aput-object v1, v0, v8

    .line 33882187
    const v1, 0x7f0605c5

    .line 33882190
    invoke-static {v1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    const v0, 0x7f0605c7

    .line 33882203
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33882206
    move-result-object v0

    .line 33882207
    :goto_5f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882210
    iget-object p2, p0, Ldk3/l;->i:Lkotlin/Lazy;

    .line 33882212
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882215
    move-result-object p2

    .line 33882216
    check-cast p2, Landroid/widget/ImageView;

    .line 33882218
    const/4 v0, 0x4

    .line 33882219
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 33882225
    move-result p2

    .line 33882226
    if-nez p2, :cond_78

    .line 33882228
    invoke-virtual {p0, p1}, Ldk3/l;->d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-virtual {p0}, Ldk3/l;->c2()V

    .line 33882235
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-wide/16 v0, 0x0

    .line 33882123
    .line 33882124
    :goto_c
    move-wide v3, v0

    .line 33882125
    invoke-virtual {p0}, Ldk3/l;->e2()Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-nez v0, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, -0x1

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    sget-object v1, Ldk3/l$b;->a:[I

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    aget v0, v1, v0

    .line 33882146
    .line 33882147
    :goto_23
    const/4 v1, 0x1

    .line 33882148
    if-eq v0, v1, :cond_53

    .line 33882149
    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    const/4 v8, 0x0

    .line 33882152
    if-eq v0, v2, :cond_3e

    .line 33882153
    .line 33882154
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882155
    .line 33882156
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    long-to-int v2, v3

    .line 33882159
    const/4 v3, 0x6

    .line 33882160
    invoke-static {v0, v2, v8, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    aput-object v0, v1, v8

    .line 33882165
    .line 33882166
    const v0, 0x7f0605c6

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    goto :goto_5f

    .line 33882174
    :cond_3e
    sget-object v2, Ljk3/x;->a:Ljk3/x;

    .line 33882175
    .line 33882176
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x6

    .line 33882181
    invoke-static/range {v2 .. v7}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    aput-object v1, v0, v8

    .line 33882186
    .line 33882187
    const v1, 0x7f0605c5

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v1, v0}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    const v0, 0x7f0605c7

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    :goto_5f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Ldk3/l;->i:Lkotlin/Lazy;

    .line 33882211
    .line 33882212
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    check-cast p2, Landroid/widget/ImageView;

    .line 33882217
    .line 33882218
    const/4 v0, 0x4

    .line 33882219
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p2

    .line 33882226
    if-nez p2, :cond_78

    .line 33882227
    .line 33882228
    invoke-virtual {p0, p1}, Ldk3/l;->d2(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;)V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-virtual {p0}, Ldk3/l;->c2()V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return-void
.end method


