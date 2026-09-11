## classes3/p34/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "CardDispatchManager"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lp34/c;->b:Ljava/util/Map;

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Lp34/c;->d:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "CardDispatchManager"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lp34/c;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lp34/c;->d:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "onReceiveBroadcast action = "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816596
    const-string v2, "experience"

    .line 33816598
    const-string v3, "CardDispatchManager"

    .line 33816600
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 33816605
    check-cast v0, Ljava/util/ArrayList;

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
    check-cast v1, Lp34/i;

    .line 33816623
    invoke-interface {v1, p1, p2}, Lq34/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "onReceiveBroadcast action = "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v2, "experience"

    .line 33816597
    .line 33816598
    const-string v3, "CardDispatchManager"

    .line 33816599
    .line 33816600
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 33816604
    .line 33816605
    check-cast v0, Ljava/util/ArrayList;

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
    check-cast v1, Lp34/i;

    .line 33816622
    .line 33816623
    invoke-interface {v1, p1, p2}, Lq34/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_23

    .line 33816627
    :cond_33
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196626
    invoke-interface {v1}, Lq34/a;->b()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lq34/a;->b()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lp34/i;

    .line 16973842
    invoke-interface {v1, p1}, Lq34/a;->c(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lp34/i;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lq34/a;->c(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public final d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lp34/c;->d:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lq34/b;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    return-object v0

    .line 33751057
    :cond_11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751060
    move-result p2

    .line 33751061
    if-eqz p2, :cond_18

    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/lang/Class;)Lq34/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lp34/c;->d:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lq34/b;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    if-nez p1, :cond_11

    .line 33751055
    .line 33751056
    return-object v0

    .line 33751057
    :cond_11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    if-eqz p2, :cond_18

    .line 33751062
    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196626
    invoke-interface {v1}, Lq34/a;->e()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lq34/a;->e()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final f(Lao3/d;)Lp34/i;
[MOD-CHANGED]
.method public final f(Lao3/d;)Lp34/i;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17104902
    iget-object v2, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lr34/a;

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-interface {v1, p1}, Lr34/a;->a(Lao3/d;)Lp34/i;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    instance-of v2, v1, Lq34/b;

    .line 17104922
    const-string v3, "experience"

    .line 17104924
    if-eqz v2, :cond_43

    .line 17104926
    iget-object v2, p0, Lp34/c;->d:Ljava/util/Map;

    .line 17104928
    iget-object v4, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104930
    move-object v5, v1

    .line 17104931
    check-cast v5, Lq34/b;

    .line 17104933
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    iget-object v2, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v5, "add specialAction type="

    .line 17104942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v5, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    if-eqz v1, :cond_4c

    .line 17104965
    iget-object v2, p0, Lp34/c;->c:Ljava/util/List;

    .line 17104967
    check-cast v2, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    :cond_4c
    iget-object v2, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v5, "provideCard type="

    .line 17104978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    iget-object p1, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p1, " cardList size="

    .line 17104988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    iget-object p1, p0, Lp34/c;->c:Ljava/util/List;

    .line 17104993
    check-cast p1, Ljava/util/ArrayList;

    .line 17104995
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104998
    move-result p1

    .line 17104999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lao3/d;)Lp34/i;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lr34/a;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {v1, p1}, Lr34/a;->a(Lao3/d;)Lp34/i;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    instance-of v2, v1, Lq34/b;

    .line 17104921
    .line 17104922
    const-string v3, "experience"

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_43

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lp34/c;->d:Ljava/util/Map;

    .line 17104927
    .line 17104928
    iget-object v4, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104929
    .line 17104930
    move-object v5, v1

    .line 17104931
    check-cast v5, Lq34/b;

    .line 17104932
    .line 17104933
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v5, "add specialAction type="

    .line 17104941
    .line 17104942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v5, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v1, :cond_4c

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lp34/c;->c:Ljava/util/List;

    .line 17104966
    .line 17104967
    check-cast v2, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v2, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v5, "provideCard type="

    .line 17104977
    .line 17104978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lao3/d;->a:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, " cardList size="

    .line 17104987
    .line 17104988
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lp34/c;->c:Ljava/util/List;

    .line 17104992
    .line 17104993
    check-cast p1, Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v1
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr34/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lr34/a;

    .line 17039380
    iget-object v2, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17039382
    invoke-interface {v1}, Lr34/a;->getType()Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "cardFactory size="

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    iget-object v2, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17039401
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v2, "experience"

    .line 17039420
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr34/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lr34/a;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lr34/a;->getType()Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_8

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lp34/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "cardFactory size="

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v2, p0, Lp34/c;->b:Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v2, "experience"

    .line 17039419
    .line 17039420
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196626
    invoke-interface {v1}, Lq34/a;->onDestroy()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lq34/a;->onDestroy()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196626
    invoke-interface {v1}, Lq34/a;->onInVisible()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lq34/a;->onInVisible()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196626
    invoke-interface {v1}, Lq34/a;->onVisible()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp34/c;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lp34/i;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lq34/a;->onVisible()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


