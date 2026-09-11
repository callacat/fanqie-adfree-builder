## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/o.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 33751045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751047
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 33751058
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 33751061
    move-result-object p0

    .line 33751062
    if-nez p0, :cond_1d

    .line 33751064
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 33751066
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    if-nez p0, :cond_1d

    .line 33751063
    .line 33751064
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 33751065
    .line 33751066
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 17039379
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17039387
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_6

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17039386
    .line 17039387
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_6

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 17039396
    .line 17039397
    return-object v1
.end method


.method public static c()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public static c()Ljava/util/LinkedList;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/LinkedList;

    .line 327687
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 327689
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v1

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_4f

    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 327708
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->a:Ljava/lang/ref/WeakReference;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Landroid/app/Activity;

    .line 327716
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 327724
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 327726
    if-eqz v3, :cond_35

    .line 327728
    if-nez v2, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 327734
    :goto_36
    if-nez v5, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    :goto_3a
    if-eqz v4, :cond_10

    .line 327740
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 327742
    if-nez v3, :cond_43

    .line 327744
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327747
    :cond_43
    if-nez v2, :cond_48

    .line 327749
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327752
    :cond_48
    invoke-direct {v4, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327755
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_10

    .line 327759
    :cond_4f
    new-instance v1, Ljava/util/LinkedList;

    .line 327761
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327764
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/LinkedList;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/LinkedList;

    .line 327686
    .line 327687
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_4f

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 327707
    .line 327708
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->a:Ljava/lang/ref/WeakReference;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Landroid/app/Activity;

    .line 327715
    .line 327716
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;->b:Ljava/lang/ref/WeakReference;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 327723
    .line 327724
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 327725
    .line 327726
    if-eqz v3, :cond_35

    .line 327727
    .line 327728
    if-nez v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 327734
    :goto_36
    if-nez v5, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    :goto_3a
    if-eqz v4, :cond_10

    .line 327739
    .line 327740
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;

    .line 327741
    .line 327742
    if-nez v3, :cond_43

    .line 327743
    .line 327744
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    if-nez v2, :cond_48

    .line 327748
    .line 327749
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-direct {v4, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/r;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_10

    .line 327759
    :cond_4f
    new-instance v1, Ljava/util/LinkedList;

    .line 327760
    .line 327761
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v1
.end method


.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    .line 16973846
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 16973848
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/q;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    .line 16973845
    .line 16973846
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 16973847
    .line 16973848
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0
.end method


