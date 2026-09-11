## classes3/com/dragon/read/component/biz/impl/search/report/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/report/a;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/report/a;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 50462731
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/report/a;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 327686
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 327688
    if-eqz v4, :cond_b

    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327693
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 327701
    if-eqz v1, :cond_45

    .line 327703
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 327705
    cmp-long v6, v4, v2

    .line 327707
    if-nez v6, :cond_1f

    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-nez v1, :cond_27

    .line 327718
    goto :goto_45

    .line 327719
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327721
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/Number;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327730
    move-result-wide v2

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/report/a;->e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V

    .line 327734
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 327736
    if-nez v2, :cond_45

    .line 327738
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 327740
    if-nez v2, :cond_45

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 327685
    .line 327686
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 327687
    .line 327688
    if-eqz v4, :cond_b

    .line 327689
    .line 327690
    goto :goto_45

    .line 327691
    :cond_b
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327692
    .line 327693
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 327700
    .line 327701
    if-eqz v1, :cond_45

    .line 327702
    .line 327703
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 327704
    .line 327705
    cmp-long v6, v4, v2

    .line 327706
    .line 327707
    if-nez v6, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-nez v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_45

    .line 327719
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327720
    .line 327721
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/Number;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v2

    .line 327731
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/report/a;->e(Lcom/dragon/read/component/biz/impl/search/report/a$d;J)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 327735
    .line 327736
    if-nez v2, :cond_45

    .line 327737
    .line 327738
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 327739
    .line 327740
    if-nez v2, :cond_45

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a$d;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final detach()V
[MOD-CHANGED]
.method public final detach()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 327686
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327688
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 327696
    if-eqz v4, :cond_4f

    .line 327698
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 327700
    cmp-long v7, v5, v2

    .line 327702
    if-nez v7, :cond_1a

    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    const/4 v3, 0x0

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v3

    .line 327712
    :goto_20
    if-nez v4, :cond_23

    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 327717
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 327719
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 327721
    if-nez v2, :cond_31

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327725
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    goto :goto_4f

    .line 327729
    :cond_31
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->b:Z

    .line 327731
    if-eqz v2, :cond_39

    .line 327733
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 327735
    if-nez v2, :cond_4f

    .line 327737
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327739
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/lang/Number;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327748
    move-result-wide v2

    .line 327749
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 327751
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327756
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final detach()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->c:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/report/a$c;->b:J

    .line 327685
    .line 327686
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;

    .line 327695
    .line 327696
    if-eqz v4, :cond_4f

    .line 327697
    .line 327698
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->b:J

    .line 327699
    .line 327700
    cmp-long v7, v5, v2

    .line 327701
    .line 327702
    if-nez v7, :cond_1a

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    const/4 v3, 0x0

    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v4, v3

    .line 327712
    :goto_20
    if-nez v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_4f

    .line 327715
    :cond_23
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->c:Lz84/c;

    .line 327716
    .line 327717
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->d:Lkotlin/jvm/functions/Function0;

    .line 327718
    .line 327719
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/search/report/a$d;->e:Lcom/dragon/read/component/biz/impl/search/report/a$a;

    .line 327720
    .line 327721
    if-nez v2, :cond_31

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_4f

    .line 327729
    :cond_31
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->b:Z

    .line 327730
    .line 327731
    if-eqz v2, :cond_39

    .line 327732
    .line 327733
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 327734
    .line 327735
    if-nez v2, :cond_4f

    .line 327736
    .line 327737
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327738
    .line 327739
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/lang/Number;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v2

    .line 327749
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->a:Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/search/report/a;->b(Lcom/dragon/read/component/biz/impl/search/report/a$d;JLjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327755
    .line 327756
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


