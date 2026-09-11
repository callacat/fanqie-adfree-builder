## classes12/cg/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de72

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcg/c;

    .line 196616
    invoke-direct {v0}, Lcg/c;-><init>()V

    .line 196619
    sput-object v0, Lcg/c;->a:Lcg/c;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de72

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcg/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcg/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcg/c;->a:Lcg/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33816581
    iget-object v1, p2, Lmw0/c;->e:Ljava/lang/String;

    .line 33816583
    iget-object v2, p2, Lmw0/c;->d:Ljava/lang/String;

    .line 33816585
    iget-object v3, p2, Lmw0/c;->a:Ljava/lang/String;

    .line 33816587
    iget-object v4, p2, Lmw0/c;->b:Ljava/lang/String;

    .line 33816589
    iget-object v5, p2, Lmw0/c;->c:Ljava/lang/String;

    .line 33816591
    iget-object v6, p2, Lmw0/c;->f:Ljava/util/HashMap;

    .line 33816593
    iget-object v7, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33816595
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static/range {v1 .. v7}, Lnw0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33816603
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lmw0/d;

    .line 33816621
    invoke-interface {v1, p1, p2}, Lmw0/d;->a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33816580
    .line 33816581
    iget-object v1, p2, Lmw0/c;->e:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v2, p2, Lmw0/c;->d:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object v3, p2, Lmw0/c;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object v4, p2, Lmw0/c;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v5, p2, Lmw0/c;->c:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v6, p2, Lmw0/c;->f:Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    iget-object v7, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33816594
    .line 33816595
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static/range {v1 .. v7}, Lnw0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lmw0/d;

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1, p2}, Lmw0/d;->a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/j;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "\u5df2\u7ecf\u6dfb\u52a0\u8fc7\u4e86"

    .line 17039372
    invoke-static {v1, v2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039379
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lmw0/d;

    .line 17039397
    invoke-interface {v1, p1}, Lmw0/d;->b(Lcom/bytedance/legacy/desktopguide/j;)V

    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/adapterclass/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "\u5df2\u7ecf\u6dfb\u52a0\u8fc7\u4e86"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_29

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lmw0/d;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Lmw0/d;->b(Lcom/bytedance/legacy/desktopguide/j;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_19

    .line 17039401
    :cond_29
    return-void
.end method


.method public final c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lmw0/d;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lmw0/d;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lmw0/d;->c(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33947653
    iget-object v1, p2, Lmw0/b;->f:Ljava/lang/String;

    .line 33947655
    iget-object v2, p2, Lmw0/b;->a:Ljava/lang/String;

    .line 33947657
    iget-object v3, p2, Lmw0/b;->b:Ljava/lang/String;

    .line 33947659
    iget-object v4, p2, Lmw0/b;->d:Ljava/lang/String;

    .line 33947661
    iget-object v5, p2, Lmw0/b;->c:Ljava/lang/String;

    .line 33947663
    iget-object v6, p2, Lmw0/b;->g:Ljava/util/HashMap;

    .line 33947665
    iget-object v7, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33947667
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947675
    const/16 v0, 0x8

    .line 33947677
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947679
    const-string v8, "enter_from"

    .line 33947681
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    aput-object v1, v0, v8

    .line 33947688
    const-string v1, "install_type"

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947693
    move-result-object v1

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    aput-object v1, v0, v2

    .line 33947697
    const-string v1, "install_name"

    .line 33947699
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947702
    move-result-object v1

    .line 33947703
    const/4 v2, 0x2

    .line 33947704
    aput-object v1, v0, v2

    .line 33947706
    const-string v1, "pop_type"

    .line 33947708
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v2, 0x3

    .line 33947713
    aput-object v1, v0, v2

    .line 33947715
    const-string v1, "click_target"

    .line 33947717
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947720
    move-result-object v1

    .line 33947721
    const/4 v2, 0x4

    .line 33947722
    aput-object v1, v0, v2

    .line 33947724
    const-string v1, "pitaya_trace_id"

    .line 33947726
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v1

    .line 33947730
    const/4 v2, 0x5

    .line 33947731
    aput-object v1, v0, v2

    .line 33947733
    const-string v1, "growth_deepevent"

    .line 33947735
    const-string v2, "1"

    .line 33947737
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    move-result-object v1

    .line 33947741
    const/4 v2, 0x6

    .line 33947742
    aput-object v1, v0, v2

    .line 33947744
    if-nez v6, :cond_64

    .line 33947746
    const/4 v1, 0x0

    .line 33947747
    goto :goto_6d

    .line 33947748
    :cond_64
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {v6}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947756
    move-result-object v1

    .line 33947757
    :goto_6d
    const-string v2, "extra"

    .line 33947759
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    move-result-object v1

    .line 33947763
    const/4 v2, 0x7

    .line 33947764
    aput-object v1, v0, v2

    .line 33947766
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v1, "ug_desktop_app_guide_click"

    .line 33947772
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947775
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33947777
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object v0

    .line 33947781
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v1

    .line 33947785
    if-eqz v1, :cond_95

    .line 33947787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lmw0/d;

    .line 33947793
    invoke-interface {v1, p1, p2}, Lmw0/d;->d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 33947796
    goto :goto_85

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33947652
    .line 33947653
    iget-object v1, p2, Lmw0/b;->f:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iget-object v2, p2, Lmw0/b;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v3, p2, Lmw0/b;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v4, p2, Lmw0/b;->d:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v5, p2, Lmw0/b;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iget-object v6, p2, Lmw0/b;->g:Ljava/util/HashMap;

    .line 33947664
    .line 33947665
    iget-object v7, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33947666
    .line 33947667
    iget-object v7, v7, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/16 v0, 0x8

    .line 33947676
    .line 33947677
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947678
    .line 33947679
    const-string v8, "enter_from"

    .line 33947680
    .line 33947681
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    aput-object v1, v0, v8

    .line 33947687
    .line 33947688
    const-string v1, "install_type"

    .line 33947689
    .line 33947690
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    aput-object v1, v0, v2

    .line 33947696
    .line 33947697
    const-string v1, "install_name"

    .line 33947698
    .line 33947699
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    const/4 v2, 0x2

    .line 33947704
    aput-object v1, v0, v2

    .line 33947705
    .line 33947706
    const-string v1, "pop_type"

    .line 33947707
    .line 33947708
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v2, 0x3

    .line 33947713
    aput-object v1, v0, v2

    .line 33947714
    .line 33947715
    const-string v1, "click_target"

    .line 33947716
    .line 33947717
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    const/4 v2, 0x4

    .line 33947722
    aput-object v1, v0, v2

    .line 33947723
    .line 33947724
    const-string v1, "pitaya_trace_id"

    .line 33947725
    .line 33947726
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const/4 v2, 0x5

    .line 33947731
    aput-object v1, v0, v2

    .line 33947732
    .line 33947733
    const-string v1, "growth_deepevent"

    .line 33947734
    .line 33947735
    const-string v2, "1"

    .line 33947736
    .line 33947737
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    const/4 v2, 0x6

    .line 33947742
    aput-object v1, v0, v2

    .line 33947743
    .line 33947744
    if-nez v6, :cond_64

    .line 33947745
    .line 33947746
    const/4 v1, 0x0

    .line 33947747
    goto :goto_6d

    .line 33947748
    :cond_64
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v6}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    :goto_6d
    const-string v2, "extra"

    .line 33947758
    .line 33947759
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    const/4 v2, 0x7

    .line 33947764
    aput-object v1, v0, v2

    .line 33947765
    .line 33947766
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v1, "ug_desktop_app_guide_click"

    .line 33947771
    .line 33947772
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    if-eqz v1, :cond_95

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lmw0/d;

    .line 33947792
    .line 33947793
    invoke-interface {v1, p1, p2}, Lmw0/d;->d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_85

    .line 33947797
    :cond_95
    return-void
.end method


.method public final e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33947653
    iget-object v1, p2, Lmw0/c;->e:Ljava/lang/String;

    .line 33947655
    iget-object v2, p2, Lmw0/c;->a:Ljava/lang/String;

    .line 33947657
    iget-object v3, p2, Lmw0/c;->b:Ljava/lang/String;

    .line 33947659
    iget-object v4, p2, Lmw0/c;->c:Ljava/lang/String;

    .line 33947661
    iget-object v5, p2, Lmw0/c;->f:Ljava/util/HashMap;

    .line 33947663
    iget-object v6, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33947665
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947673
    const/4 v0, 0x7

    .line 33947674
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947676
    const-string v7, "enter_from"

    .line 33947678
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    aput-object v1, v0, v7

    .line 33947685
    const-string v1, "install_type"

    .line 33947687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v2, 0x1

    .line 33947692
    aput-object v1, v0, v2

    .line 33947694
    const-string v1, "install_name"

    .line 33947696
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    aput-object v1, v0, v2

    .line 33947703
    const-string v1, "pop_type"

    .line 33947705
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947708
    move-result-object v1

    .line 33947709
    const/4 v2, 0x3

    .line 33947710
    aput-object v1, v0, v2

    .line 33947712
    const-string v1, "growth_deepevent"

    .line 33947714
    const-string v2, "1"

    .line 33947716
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947719
    move-result-object v1

    .line 33947720
    const/4 v2, 0x4

    .line 33947721
    aput-object v1, v0, v2

    .line 33947723
    const-string v1, "pitaya_trace_id"

    .line 33947725
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947728
    move-result-object v1

    .line 33947729
    const/4 v2, 0x5

    .line 33947730
    aput-object v1, v0, v2

    .line 33947732
    if-nez v5, :cond_58

    .line 33947734
    const/4 v1, 0x0

    .line 33947735
    goto :goto_61

    .line 33947736
    :cond_58
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {v5}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    :goto_61
    const-string v2, "extra"

    .line 33947747
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947750
    move-result-object v1

    .line 33947751
    const/4 v2, 0x6

    .line 33947752
    aput-object v1, v0, v2

    .line 33947754
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v1, "ug_desktop_app_guide_show"

    .line 33947760
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947763
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33947765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_89

    .line 33947775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lmw0/d;

    .line 33947781
    invoke-interface {v1, p1, p2}, Lmw0/d;->e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 33947784
    goto :goto_79

    .line 33947785
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33947652
    .line 33947653
    iget-object v1, p2, Lmw0/c;->e:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iget-object v2, p2, Lmw0/c;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v3, p2, Lmw0/c;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object v4, p2, Lmw0/c;->c:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v5, p2, Lmw0/c;->f:Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    iget-object v6, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33947664
    .line 33947665
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v0, 0x7

    .line 33947674
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947675
    .line 33947676
    const-string v7, "enter_from"

    .line 33947677
    .line 33947678
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    aput-object v1, v0, v7

    .line 33947684
    .line 33947685
    const-string v1, "install_type"

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v2, 0x1

    .line 33947692
    aput-object v1, v0, v2

    .line 33947693
    .line 33947694
    const-string v1, "install_name"

    .line 33947695
    .line 33947696
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    aput-object v1, v0, v2

    .line 33947702
    .line 33947703
    const-string v1, "pop_type"

    .line 33947704
    .line 33947705
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const/4 v2, 0x3

    .line 33947710
    aput-object v1, v0, v2

    .line 33947711
    .line 33947712
    const-string v1, "growth_deepevent"

    .line 33947713
    .line 33947714
    const-string v2, "1"

    .line 33947715
    .line 33947716
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    const/4 v2, 0x4

    .line 33947721
    aput-object v1, v0, v2

    .line 33947722
    .line 33947723
    const-string v1, "pitaya_trace_id"

    .line 33947724
    .line 33947725
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const/4 v2, 0x5

    .line 33947730
    aput-object v1, v0, v2

    .line 33947731
    .line 33947732
    if-nez v5, :cond_58

    .line 33947733
    .line 33947734
    const/4 v1, 0x0

    .line 33947735
    goto :goto_61

    .line 33947736
    :cond_58
    sget-object v1, Lqg/k;->a:Lqg/k;

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v5}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    :goto_61
    const-string v2, "extra"

    .line 33947746
    .line 33947747
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    const/4 v2, 0x6

    .line 33947752
    aput-object v1, v0, v2

    .line 33947753
    .line 33947754
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    const-string v1, "ug_desktop_app_guide_show"

    .line 33947759
    .line 33947760
    invoke-static {v1, v0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_89

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lmw0/d;

    .line 33947780
    .line 33947781
    invoke-interface {v1, p1, p2}, Lmw0/d;->e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_79

    .line 33947785
    :cond_89
    return-void
.end method


.method public final f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33816581
    iget-object v1, p2, Lmw0/b;->f:Ljava/lang/String;

    .line 33816583
    iget-object v2, p2, Lmw0/b;->e:Ljava/lang/String;

    .line 33816585
    iget-object v3, p2, Lmw0/b;->a:Ljava/lang/String;

    .line 33816587
    iget-object v4, p2, Lmw0/b;->b:Ljava/lang/String;

    .line 33816589
    iget-object v5, p2, Lmw0/b;->d:Ljava/lang/String;

    .line 33816591
    iget-object v6, p2, Lmw0/b;->c:Ljava/lang/String;

    .line 33816593
    iget-object v7, p2, Lmw0/b;->g:Ljava/util/HashMap;

    .line 33816595
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33816597
    iget-object v8, v8, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static/range {v1 .. v8}, Lnw0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33816605
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33816607
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816610
    move-result-object v0

    .line 33816611
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_33

    .line 33816617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lmw0/d;

    .line 33816623
    invoke-interface {v1, p1, p2}, Lmw0/d;->f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 33816580
    .line 33816581
    iget-object v1, p2, Lmw0/b;->f:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v2, p2, Lmw0/b;->e:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object v3, p2, Lmw0/b;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object v4, p2, Lmw0/b;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v5, p2, Lmw0/b;->d:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v6, p2, Lmw0/b;->c:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v7, p2, Lmw0/b;->g:Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 33816596
    .line 33816597
    iget-object v8, v8, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static/range {v1 .. v8}, Lnw0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_33

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Lmw0/d;

    .line 33816622
    .line 33816623
    invoke-interface {v1, p1, p2}, Lmw0/d;->f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    return-void
.end method


.method public final g(Lmw0/a;)V
[MOD-CHANGED]
.method public final g(Lmw0/a;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lmw0/d;

    .line 17039382
    invoke-interface {v1, p1}, Lmw0/d;->g(Lmw0/a;)V

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17039388
    iget-object v1, p1, Lmw0/a;->a:Ljava/lang/String;

    .line 17039390
    iget-object v2, p1, Lmw0/a;->b:Ljava/lang/String;

    .line 17039392
    iget-object v3, p1, Lmw0/a;->c:Ljava/lang/String;

    .line 17039394
    iget-object v4, p1, Lmw0/a;->d:Ljava/lang/String;

    .line 17039396
    iget-wide v5, p1, Lmw0/a;->e:J

    .line 17039398
    iget-object v7, p1, Lmw0/a;->f:Ljava/lang/String;

    .line 17039400
    iget-object v8, p1, Lmw0/a;->g:Ljava/lang/String;

    .line 17039402
    iget-object v9, p1, Lmw0/a;->h:Ljava/lang/String;

    .line 17039404
    iget-object v10, p1, Lmw0/a;->i:Ljava/util/HashMap;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static/range {v1 .. v10}, Lnw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lmw0/a;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcg/c;->b:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lmw0/d;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Lmw0/d;->g(Lmw0/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lmw0/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v2, p1, Lmw0/a;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Lmw0/a;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v4, p1, Lmw0/a;->d:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-wide v5, p1, Lmw0/a;->e:J

    .line 17039397
    .line 17039398
    iget-object v7, p1, Lmw0/a;->f:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v8, p1, Lmw0/a;->g:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v9, p1, Lmw0/a;->h:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v10, p1, Lmw0/a;->i:Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static/range {v1 .. v10}, Lnw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


