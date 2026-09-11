## classes19/as1/n.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8a27e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Las1/n;

    .line 327688
    invoke-direct {v0}, Las1/n;-><init>()V

    .line 327691
    sput-object v0, Las1/n;->a:Las1/n;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 327700
    sget-object v0, Las1/b;->a:Las1/b;

    .line 327702
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327705
    sget-object v0, Las1/p;->a:Las1/p;

    .line 327707
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327710
    sget-object v0, Las1/e;->a:Las1/e;

    .line 327712
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327715
    sget-object v0, Las1/i;->a:Las1/i;

    .line 327717
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327720
    sget-object v0, Las1/g;->a:Las1/g;

    .line 327722
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327725
    sget-object v0, Las1/h;->a:Las1/h;

    .line 327727
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327730
    sget-object v0, Las1/c;->a:Las1/c;

    .line 327732
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327735
    sget-object v0, Las1/d;->a:Las1/d;

    .line 327737
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327740
    sget-object v0, Las1/o;->a:Las1/o;

    .line 327742
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327745
    sget-object v0, Las1/j;->a:Las1/j;

    .line 327747
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327750
    sget-object v0, Las1/k;->a:Las1/k;

    .line 327752
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8a27e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Las1/n;

    .line 327687
    .line 327688
    invoke-direct {v0}, Las1/n;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Las1/n;->a:Las1/n;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    sget-object v0, Las1/b;->a:Las1/b;

    .line 327701
    .line 327702
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Las1/p;->a:Las1/p;

    .line 327706
    .line 327707
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Las1/e;->a:Las1/e;

    .line 327711
    .line 327712
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Las1/i;->a:Las1/i;

    .line 327716
    .line 327717
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Las1/g;->a:Las1/g;

    .line 327721
    .line 327722
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Las1/h;->a:Las1/h;

    .line 327726
    .line 327727
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Las1/c;->a:Las1/c;

    .line 327731
    .line 327732
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Las1/d;->a:Las1/d;

    .line 327736
    .line 327737
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Las1/o;->a:Las1/o;

    .line 327741
    .line 327742
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Las1/j;->a:Las1/j;

    .line 327746
    .line 327747
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Las1/k;->a:Las1/k;

    .line 327751
    .line 327752
    invoke-static {v0}, Las1/n;->b(Las1/l;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    const/16 v2, 0xa

    .line 262161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262164
    move-result v2

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/util/Map$Entry;

    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    const/16 v2, 0xa

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_38

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ljava/util/Map$Entry;

    .line 262183
    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_1c

    .line 262200
    :cond_38
    return-object v1
.end method


.method public static b(Las1/l;)V
[MOD-CHANGED]
.method public static b(Las1/l;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "fe_"

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-interface {p0}, Las1/l;->getName()Ljava/lang/String;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Las1/l;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Las1/n;->b:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "fe_"

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p0}, Las1/l;->getName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


