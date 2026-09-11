## classes/com/bytedance/android/btm/impl/page/model/f.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/g;->a()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 16973842
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->e:Lcom/bytedance/android/btm/impl/util/h;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/android/btm/impl/util/g;->d:Lcom/bytedance/android/btm/impl/util/g;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/android/btm/impl/util/g;->a()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->e:Lcom/bytedance/android/btm/impl/util/h;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->e:Lcom/bytedance/android/btm/impl/util/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->e:Lcom/bytedance/android/btm/impl/util/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f()Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 196620
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-eqz v1, :cond_12

    .line 327689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    const/4 v2, 0x0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_42

    .line 327703
    :cond_17
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_42

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 327731
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 327733
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_21

    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    move-object v2, v0

    .line 327744
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 327746
    :cond_42
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    if-eqz v1, :cond_12

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 327699
    :goto_13
    const/4 v2, 0x0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_42

    .line 327703
    :cond_17
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_42

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 327730
    .line 327731
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/h;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_21

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    move-object v2, v0

    .line 327744
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v2
.end method


.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973827
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    :cond_11
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/android/btm/impl/page/model/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->h()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/bytedance/android/btm/impl/page/model/d;->k()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :cond_11
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m()Lcom/bytedance/android/btm/impl/page/model/d;
[MOD-CHANGED]
.method public final m()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 196620
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/bytedance/android/btm/impl/page/model/d;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/f;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/h;->b:Ljava/util/Map;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/f;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "is_page"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104910
    move-result p1

    .line 17104911
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 17104913
    const-string p1, "is_container"

    .line 17104915
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104918
    move-result p1

    .line 17104919
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 17104921
    const-string p1, "node_id"

    .line 17104923
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 17104934
    const-string p1, "tree_id"

    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 17104942
    const-string p1, "parent_node_id"

    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 17104950
    const-string p1, "pre_node_id"

    .line 17104952
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104963
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "is_page"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 17104912
    .line 17104913
    const-string p1, "is_container"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 17104920
    .line 17104921
    const-string p1, "node_id"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string p1, "tree_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string p1, "parent_node_id"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string p1, "pre_node_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104957
    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "is_page"

    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "is_container"

    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "node_id"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "tree_id"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "parent_node_id"

    .line 262179
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "pre_node_id"

    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "is_page"

    .line 262150
    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->f:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "is_container"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->g:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "node_id"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "tree_id"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->b:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "parent_node_id"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "pre_node_id"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/f;->d:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2f

    .line 262189
    .line 262190
    .line 262191
    :catchall_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


