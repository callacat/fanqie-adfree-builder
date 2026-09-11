## classes3/com/dragon/read/component/biz/impl/sug/SearchSugPageKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lna4/d;Lyo5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lna4/d;Lyo5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna4/d;Lyo5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "app_exit"

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, v0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327693
    new-instance v3, Lna4/e;

    .line 327695
    invoke-direct {v3, v1}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327709
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    iget-object v2, v0, Lyo5/a;->j:Lzo5/b;

    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-ne v2, v1, :cond_33

    .line 327729
    iput-object v3, v0, Lyo5/a;->j:Lzo5/b;

    .line 327731
    :cond_33
    sget-object v0, Loa4/b;->a:Loa4/b;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    sget-object v0, Loa4/b;->c:Lf08/e;

    .line 327738
    invoke-virtual {v0, v3}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327741
    sget-object v0, Loa4/d;->b:Loa4/d;

    .line 327743
    iget-object v0, v0, Loa4/d;->a:Loa4/a;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 327750
    invoke-virtual {v0}, Lpa4/a;->a()V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 327755
    iput-object v3, v0, Lyo5/a;->a:Lzo5/a;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "app_exit"

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327692
    .line 327693
    new-instance v3, Lna4/e;

    .line 327694
    .line 327695
    invoke-direct {v3, v1}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 327708
    .line 327709
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->a:Lna4/d;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, v0, Lyo5/a;->j:Lzo5/b;

    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-ne v2, v1, :cond_33

    .line 327728
    .line 327729
    iput-object v3, v0, Lyo5/a;->j:Lzo5/b;

    .line 327730
    .line 327731
    :cond_33
    sget-object v0, Loa4/b;->a:Loa4/b;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Loa4/b;->c:Lf08/e;

    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Loa4/d;->b:Loa4/d;

    .line 327742
    .line 327743
    iget-object v0, v0, Loa4/d;->a:Loa4/a;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lpa4/a;->a()V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;->b:Lyo5/a;

    .line 327754
    .line 327755
    iput-object v3, v0, Lyo5/a;->a:Lzo5/a;

    .line 327756
    .line 327757
    return-void
.end method


