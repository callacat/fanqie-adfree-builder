## classes2/ia5/m0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;Lia5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;Lia5/m;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lia5/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lia5/m0;->b:Lia5/l;

    .line 50462724
    iput-object p3, p0, Lia5/m0;->c:Lia5/m;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;Lia5/m;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lia5/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lia5/m0;->b:Lia5/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lia5/m0;->c:Lia5/m;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 131079
    invoke-interface {v0}, Lia5/c;->getTodayReadingTime()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lia5/c;->getTodayReadingTime()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 131079
    invoke-interface {v0}, Lia5/c;->E6()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lia5/c;->E6()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    iget-object v1, p0, Lia5/m0;->c:Lia5/m;

    .line 327687
    iget-object v2, v1, Lia5/m;->h:Lia5/n;

    .line 327689
    iget-object v2, v2, Lia5/n;->a:Ljava/util/Map;

    .line 327691
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v2

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_35

    .line 327705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/util/Map$Entry;

    .line 327711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/lang/String;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v5, "reason"

    .line 327723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v5

    .line 327727
    if-nez v5, :cond_13

    .line 327729
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    iget-object v1, v1, Lia5/m;->h:Lia5/n;

    .line 327735
    iget-object v1, v1, Lia5/n;->g:Ljava/lang/String;

    .line 327737
    if-nez v1, :cond_3d

    .line 327739
    const-string v1, "c2feed_c2feed"

    .line 327741
    :cond_3d
    const-string v2, "position"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lia5/m0;->c:Lia5/m;

    .line 327686
    .line 327687
    iget-object v2, v1, Lia5/m;->h:Lia5/n;

    .line 327688
    .line 327689
    iget-object v2, v2, Lia5/n;->a:Ljava/util/Map;

    .line 327690
    .line 327691
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_35

    .line 327704
    .line 327705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-string v5, "reason"

    .line 327722
    .line 327723
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-nez v5, :cond_13

    .line 327728
    .line 327729
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    goto :goto_13

    .line 327733
    :cond_35
    iget-object v1, v1, Lia5/m;->h:Lia5/n;

    .line 327734
    .line 327735
    iget-object v1, v1, Lia5/n;->g:Ljava/lang/String;

    .line 327736
    .line 327737
    if-nez v1, :cond_3d

    .line 327738
    .line 327739
    const-string v1, "c2feed_c2feed"

    .line 327740
    .line 327741
    :cond_3d
    const-string v2, "position"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput p1, Lnv5/e;->e:I

    .line 16908295
    iget-object v0, p0, Lia5/m0;->b:Lia5/l;

    .line 16908297
    invoke-interface {v0, p1}, Lia5/l;->b(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput p1, Lnv5/e;->e:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lia5/m0;->b:Lia5/l;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lia5/l;->b(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCommit()V
[MOD-CHANGED]
.method public final onCommit()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lia5/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131077
    iget-object v0, p0, Lia5/m0;->b:Lia5/l;

    .line 131079
    invoke-interface {v0}, Lia5/l;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommit()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lia5/m0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lia5/m0;->b:Lia5/l;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lia5/l;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


