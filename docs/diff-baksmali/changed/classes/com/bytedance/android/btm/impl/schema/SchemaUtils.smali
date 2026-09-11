## classes/com/bytedance/android/btm/impl/schema/SchemaUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7eef5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 327693
    new-instance v0, Ljava/lang/Object;

    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a:Ljava/lang/Object;

    .line 327700
    const/16 v0, 0x14

    .line 327702
    sput v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$handler$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$handler$2;

    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->e:Lkotlin/Lazy;

    .line 327719
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pattern2RegexCache$1;

    .line 327721
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pattern2RegexCache$1;-><init>()V

    .line 327724
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 327730
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schema2PageBtmCache$1;

    .line 327732
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schema2PageBtmCache$1;-><init>()V

    .line 327735
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 327741
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;-><init>()V

    .line 327746
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 327748
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$gson$2;

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->i:Lkotlin/Lazy;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7eef5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a:Ljava/lang/Object;

    .line 327699
    .line 327700
    const/16 v0, 0x14

    .line 327701
    .line 327702
    sput v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$handler$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$handler$2;

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->e:Lkotlin/Lazy;

    .line 327718
    .line 327719
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pattern2RegexCache$1;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pattern2RegexCache$1;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schema2PageBtmCache$1;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schema2PageBtmCache$1;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 327747
    .line 327748
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$gson$2;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->i:Lkotlin/Lazy;

    .line 327755
    .line 327756
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104902
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$1;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$1;

    .line 17104904
    const-string v3, "SchemaUtils_build"

    .line 17104906
    invoke-static {v1, v3, v2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->rules:Ljava/util/List;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104932
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->rules:Ljava/util/List;

    .line 17104934
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_63

    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;

    .line 17104950
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->btm:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_40

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-nez v4, :cond_2a

    .line 17104963
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->patterns:Ljava/util/List;

    .line 17104965
    if-eqz v4, :cond_50

    .line 17104967
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_4e

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const/4 v4, 0x0

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 17104977
    :goto_51
    if-eqz v4, :cond_54

    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    sget-object v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104982
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->btm:Ljava/lang/String;

    .line 17104984
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->patterns:Ljava/util/List;

    .line 17104986
    if-nez v1, :cond_5f

    .line 17104988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104991
    :cond_5f
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    goto :goto_2a

    .line 17104995
    :cond_63
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17104997
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$3;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$3;

    .line 17104999
    invoke-static {p0, v3, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$1;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$1;

    .line 17104903
    .line 17104904
    const-string v3, "SchemaUtils_build"

    .line 17104905
    .line 17104906
    invoke-static {v1, v3, v2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->rules:Ljava/util/List;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->rules:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_63

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;

    .line 17104949
    .line 17104950
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->btm:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-nez v4, :cond_40

    .line 17104957
    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-nez v4, :cond_2a

    .line 17104962
    .line 17104963
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->patterns:Ljava/util/List;

    .line 17104964
    .line 17104965
    if-eqz v4, :cond_50

    .line 17104966
    .line 17104967
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const/4 v4, 0x0

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 17104977
    :goto_51
    if-eqz v4, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    sget-object v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104981
    .line 17104982
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->btm:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->patterns:Ljava/util/List;

    .line 17104985
    .line 17104986
    if-nez v1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_2a

    .line 17104995
    :cond_63
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17104996
    .line 17104997
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$3;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$build$3;

    .line 17104998
    .line 17104999
    invoke-static {p0, v3, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 84148224
    const-string v0, "getPageBtmWithSchemaAsyncBy"

    .line 84148226
    move-object v1, p0

    .line 84148227
    move-object v2, p1

    .line 84148228
    move-object v3, p2

    .line 84148229
    move-object v4, p3

    .line 84148230
    move-object v5, p4

    .line 84148231
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84148241
    move-result-object v5

    .line 84148242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148245
    move-result p2

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    const/4 v6, 0x1

    .line 84148248
    if-nez p2, :cond_1c

    .line 84148250
    const/4 p2, 0x1

    .line 84148251
    goto :goto_1d

    .line 84148252
    :cond_1c
    const/4 p2, 0x0

    .line 84148253
    :goto_1d
    const-string v7, "BTMSDK_schema_ISchemaCallback_call"

    .line 84148255
    if-eqz p2, :cond_2c

    .line 84148257
    sget-object p0, Lys/a;->c:Lys/a;

    .line 84148259
    new-instance p2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$1;

    .line 84148261
    invoke-direct {p2, p1, p4, p3, v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148264
    invoke-static {p0, v7, p2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148267
    return v0

    .line 84148268
    :cond_2c
    sget-object p2, Lys/a;->c:Lys/a;

    .line 84148270
    new-instance v8, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;

    .line 84148272
    move-object v0, v8

    .line 84148273
    move-object v1, p1

    .line 84148274
    move-object v2, p4

    .line 84148275
    move-object v3, p3

    .line 84148276
    move-object v4, p0

    .line 84148277
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148280
    invoke-static {p2, v7, v8}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148283
    return v6
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 84148224
    const-string v0, "getPageBtmWithSchemaAsyncBy"

    .line 84148225
    .line 84148226
    move-object v1, p0

    .line 84148227
    move-object v2, p1

    .line 84148228
    move-object v3, p2

    .line 84148229
    move-object v4, p3

    .line 84148230
    move-object v5, p4

    .line 84148231
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148232
    .line 84148233
    .line 84148234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v5

    .line 84148242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p2

    .line 84148246
    const/4 v0, 0x0

    .line 84148247
    const/4 v6, 0x1

    .line 84148248
    if-nez p2, :cond_1c

    .line 84148249
    .line 84148250
    const/4 p2, 0x1

    .line 84148251
    goto :goto_1d

    .line 84148252
    :cond_1c
    const/4 p2, 0x0

    .line 84148253
    :goto_1d
    const-string v7, "BTMSDK_schema_ISchemaCallback_call"

    .line 84148254
    .line 84148255
    if-eqz p2, :cond_2c

    .line 84148256
    .line 84148257
    sget-object p0, Lys/a;->c:Lys/a;

    .line 84148258
    .line 84148259
    new-instance p2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$1;

    .line 84148260
    .line 84148261
    invoke-direct {p2, p1, p4, p3, v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-static {p0, v7, p2}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return v0

    .line 84148268
    :cond_2c
    sget-object p2, Lys/a;->c:Lys/a;

    .line 84148269
    .line 84148270
    new-instance v8, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;

    .line 84148271
    .line 84148272
    move-object v0, v8

    .line 84148273
    move-object v1, p1

    .line 84148274
    move-object v2, p4

    .line 84148275
    move-object v3, p3

    .line 84148276
    move-object v4, p0

    .line 84148277
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$pageBtmIsNotEmpty$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-static {p2, v7, v8}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return v6
.end method


.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593803
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593805
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->feSwitch:Z

    .line 50593807
    if-nez v0, :cond_16

    .line 50593809
    invoke-interface {p3, p2}, Lys/h;->call(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_25

    .line 50593812
    monitor-exit p0

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    :try_start_16
    sget-object v0, Lht/b;->e:Lht/b;

    .line 50593816
    new-instance v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;

    .line 50593818
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {v1}, Lht/b;->e(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_25

    .line 50593827
    monitor-exit p0

    .line 50593828
    return-void

    .line 50593829
    :catchall_25
    move-exception p1

    .line 50593830
    monitor-exit p0

    .line 50593831
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593804
    .line 50593805
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->feSwitch:Z

    .line 50593806
    .line 50593807
    if-nez v0, :cond_16

    .line 50593808
    .line 50593809
    invoke-interface {p3, p2}, Lys/h;->call(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_25

    .line 50593810
    .line 50593811
    .line 50593812
    monitor-exit p0

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    :try_start_16
    sget-object v0, Lht/b;->e:Lht/b;

    .line 50593815
    .line 50593816
    new-instance v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v1}, Lht/b;->e(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_25

    .line 50593825
    .line 50593826
    .line 50593827
    monitor-exit p0

    .line 50593828
    return-void

    .line 50593829
    :catchall_25
    move-exception p1

    .line 50593830
    monitor-exit p0

    .line 50593831
    throw p1
.end method


