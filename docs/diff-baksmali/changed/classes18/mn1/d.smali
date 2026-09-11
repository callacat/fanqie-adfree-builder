## classes18/mn1/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89e21

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmn1/d;

    .line 262152
    invoke-direct {v0}, Lmn1/d;-><init>()V

    .line 262155
    sput-object v0, Lmn1/d;->a:Lmn1/d;

    .line 262157
    new-instance v0, Lmn1/b;

    .line 262159
    invoke-direct {v0}, Lmn1/b;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lmn1/d;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lmn1/c;

    .line 262170
    invoke-direct {v0}, Lmn1/c;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89e21

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmn1/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmn1/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmn1/d;->a:Lmn1/d;

    .line 262156
    .line 262157
    new-instance v0, Lmn1/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lmn1/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lmn1/d;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lmn1/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lmn1/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lhn1/a;Lhn1/b;)V
[MOD-CHANGED]
.method public static a(Lhn1/a;Lhn1/b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    iget-object v0, p0, Lhn1/a;->c:Ljava/util/Map;

    .line 33947653
    const-string v1, "Publish Event:"

    .line 33947655
    const-string v2, "AdEventCenter"

    .line 33947657
    if-nez v0, :cond_41

    .line 33947659
    iget-object v0, p1, Lhn1/b;->d:Ljava/util/List;

    .line 33947661
    if-eqz v0, :cond_86

    .line 33947663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_86

    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    iget-object v4, p1, Lhn1/b;->c:Lwl1/a;

    .line 33947679
    iget-object v5, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    invoke-interface {v4, v3, v5, v6}, Lwl1/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947685
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 33947687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    iget-object v5, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string v5, " with no params"

    .line 33947699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v2, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    goto :goto_13

    .line 33947713
    :cond_41
    iget-object v0, p1, Lhn1/b;->d:Ljava/util/List;

    .line 33947715
    if-eqz v0, :cond_86

    .line 33947717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    move-result-object v0

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_86

    .line 33947727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v4, p0, Lhn1/a;->c:Ljava/util/Map;

    .line 33947733
    if-eqz v4, :cond_49

    .line 33947735
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 33947737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v4}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947743
    move-result-object v4

    .line 33947744
    iget-object v5, p1, Lhn1/b;->c:Lwl1/a;

    .line 33947746
    iget-object v6, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947748
    invoke-interface {v5, v3, v6, v4}, Lwl1/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947751
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 33947753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    iget-object v6, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v6, " with params: "

    .line 33947765
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static {v2, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    goto :goto_49

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhn1/a;Lhn1/b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lhn1/a;->c:Ljava/util/Map;

    .line 33947652
    .line 33947653
    const-string v1, "Publish Event:"

    .line 33947654
    .line 33947655
    const-string v2, "AdEventCenter"

    .line 33947656
    .line 33947657
    if-nez v0, :cond_41

    .line 33947658
    .line 33947659
    iget-object v0, p1, Lhn1/b;->d:Ljava/util/List;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_86

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_86

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    iget-object v4, p1, Lhn1/b;->c:Lwl1/a;

    .line 33947678
    .line 33947679
    iget-object v5, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    invoke-interface {v4, v3, v5, v6}, Lwl1/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 33947686
    .line 33947687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v5, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v5, " with no params"

    .line 33947698
    .line 33947699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v2, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_13

    .line 33947713
    :cond_41
    iget-object v0, p1, Lhn1/b;->d:Ljava/util/List;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_86

    .line 33947716
    .line 33947717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_86

    .line 33947726
    .line 33947727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    iget-object v4, p0, Lhn1/a;->c:Ljava/util/Map;

    .line 33947732
    .line 33947733
    if-eqz v4, :cond_49

    .line 33947734
    .line 33947735
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 33947736
    .line 33947737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v4}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    iget-object v5, p1, Lhn1/b;->c:Lwl1/a;

    .line 33947745
    .line 33947746
    iget-object v6, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-interface {v5, v3, v6, v4}, Lwl1/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 33947752
    .line 33947753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v6, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v6, " with params: "

    .line 33947764
    .line 33947765
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v2, v4}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_49

    .line 33947782
    :cond_86
    return-void
.end method


.method public static b()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public static b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmn1/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmn1/d;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final c(Lhn1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Lhn1/b;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lmn1/d;->a:Lmn1/d;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 33947658
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947664
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947670
    const-string v2, "AdEventCenter"

    .line 33947672
    if-nez v1, :cond_29

    .line 33947674
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947676
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947679
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947685
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    goto :goto_50

    .line 33947689
    :cond_29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_50

    .line 33947695
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    const-string/jumbo v1, "registerSubscriber intercept, already register subscriber("

    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33947708
    move-result p0

    .line 33947709
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947712
    const/16 p0, 0x29

    .line 33947714
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p0

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v2, p0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    return-void

    .line 33947728
    :cond_50
    :goto_50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947737
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 33947742
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    const-string/jumbo v4, "register subscriber("

    .line 33947749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33947755
    move-result v4

    .line 33947756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v4, ") for eventName("

    .line 33947761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v4, "), containerId: "

    .line 33947769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {v2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947792
    move-result v0

    .line 33947793
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    if-ge v1, v0, :cond_d2

    .line 33947796
    sget-object v2, Lmn1/d;->a:Lmn1/d;

    .line 33947798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947808
    move-result-object v2

    .line 33947809
    check-cast v2, Lhn1/a;

    .line 33947811
    iget-object v2, v2, Lhn1/a;->a:Ljava/lang/String;

    .line 33947813
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947816
    move-result v2

    .line 33947817
    if-eqz v2, :cond_cf

    .line 33947819
    iget-wide v2, p0, Lhn1/b;->b:J

    .line 33947821
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947828
    move-result-object v4

    .line 33947829
    check-cast v4, Lhn1/a;

    .line 33947831
    iget-wide v4, v4, Lhn1/a;->b:J

    .line 33947833
    cmp-long v6, v2, v4

    .line 33947835
    if-gtz v6, :cond_cf

    .line 33947837
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947840
    move-result-object v2

    .line 33947841
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947844
    move-result-object v2

    .line 33947845
    const-string v3, ""

    .line 33947847
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    check-cast v2, Lhn1/a;

    .line 33947852
    invoke-static {v2, p0}, Lmn1/d;->a(Lhn1/a;Lhn1/b;)V

    .line 33947855
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    .line 33947857
    goto :goto_92

    .line 33947858
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lhn1/b;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    sget-object v0, Lmn1/d;->a:Lmn1/d;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947669
    .line 33947670
    const-string v2, "AdEventCenter"

    .line 33947671
    .line 33947672
    if-nez v1, :cond_29

    .line 33947673
    .line 33947674
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947684
    .line 33947685
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_50

    .line 33947689
    :cond_29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_50

    .line 33947694
    .line 33947695
    sget-object p1, Lmn1/e;->a:Lmn1/e;

    .line 33947696
    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string/jumbo v1, "registerSubscriber intercept, already register subscriber("

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p0

    .line 33947709
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const/16 p0, 0x29

    .line 33947713
    .line 33947714
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2, p0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    :goto_50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947736
    .line 33947737
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 33947741
    .line 33947742
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 33947743
    .line 33947744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string/jumbo v4, "register subscriber("

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v4, ") for eventName("

    .line 33947760
    .line 33947761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v4, "), containerId: "

    .line 33947768
    .line 33947769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    if-ge v1, v0, :cond_d2

    .line 33947795
    .line 33947796
    sget-object v2, Lmn1/d;->a:Lmn1/d;

    .line 33947797
    .line 33947798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    check-cast v2, Lhn1/a;

    .line 33947810
    .line 33947811
    iget-object v2, v2, Lhn1/a;->a:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v2

    .line 33947817
    if-eqz v2, :cond_cf

    .line 33947818
    .line 33947819
    iget-wide v2, p0, Lhn1/b;->b:J

    .line 33947820
    .line 33947821
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v4

    .line 33947825
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    check-cast v4, Lhn1/a;

    .line 33947830
    .line 33947831
    iget-wide v4, v4, Lhn1/a;->b:J

    .line 33947832
    .line 33947833
    cmp-long v6, v2, v4

    .line 33947834
    .line 33947835
    if-gtz v6, :cond_cf

    .line 33947836
    .line 33947837
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v2

    .line 33947841
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v2

    .line 33947845
    const-string v3, ""

    .line 33947846
    .line 33947847
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    check-cast v2, Lhn1/a;

    .line 33947851
    .line 33947852
    invoke-static {v2, p0}, Lmn1/d;->a(Lhn1/a;Lhn1/b;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    .line 33947856
    .line 33947857
    goto :goto_92

    .line 33947858
    :cond_d2
    return-void
.end method


.method public static final d(Lhn1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lhn1/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lmn1/d;->a:Lmn1/d;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 33882122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882136
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 33882141
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882148
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    const-string/jumbo v3, "unregister subscriber("

    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33882161
    move-result p0

    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    const-string p0, ") for eventName("

    .line 33882167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p0, "), containerId: "

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    const-string p1, "AdEventCenter"

    .line 33882190
    invoke-static {p1, p0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lhn1/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lmn1/d;->a:Lmn1/d;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lmn1/d;->c:Lkotlin/Lazy;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Lhn1/b;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {}, Lmn1/d;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string/jumbo v3, "unregister subscriber("

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lhn1/b;->hashCode()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, ") for eventName("

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p0, "), containerId: "

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "AdEventCenter"

    .line 33882189
    .line 33882190
    invoke-static {p1, p0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


