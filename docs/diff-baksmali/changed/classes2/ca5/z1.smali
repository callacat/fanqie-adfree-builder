## classes2/ca5/z1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9632f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lca5/z1$b;

    .line 327688
    invoke-direct {v0}, Lca5/z1$b;-><init>()V

    .line 327691
    sput-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 327693
    const/4 v0, 0x1

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327698
    new-instance v2, Lca5/w1;

    .line 327700
    invoke-direct {v2}, Lca5/w1;-><init>()V

    .line 327703
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput-object v1, v0, v2

    .line 327710
    sput-object v0, Lca5/z1;->b:[Lkotlin/Lazy;

    .line 327712
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327714
    const-string v1, "\u7011\u5e03\u6d41\u9891\u9053\u5207\u6362 KMP \u7248\u672c\uff08\u6309 tabType \u767d\u540d\u5355\uff09"

    .line 327716
    const/4 v2, 0x4

    .line 327717
    const-string v3, "staggered_feed_kmp_tab_opt_v729"

    .line 327719
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327722
    new-instance v0, Lca5/z1;

    .line 327724
    const/4 v1, 0x0

    .line 327725
    invoke-direct {v0, v1}, Lca5/z1;-><init>(Ljava/lang/Object;)V

    .line 327728
    sput-object v0, Lca5/z1;->c:Lca5/z1;

    .line 327730
    new-instance v0, Lca5/x1;

    .line 327732
    invoke-direct {v0}, Lca5/x1;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lca5/z1;->d:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lca5/y1;

    .line 327743
    invoke-direct {v0}, Lca5/y1;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lca5/z1;->e:Lkotlin/Lazy;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9632f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lca5/z1$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lca5/z1$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327695
    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327697
    .line 327698
    new-instance v2, Lca5/w1;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lca5/w1;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput-object v1, v0, v2

    .line 327709
    .line 327710
    sput-object v0, Lca5/z1;->b:[Lkotlin/Lazy;

    .line 327711
    .line 327712
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327713
    .line 327714
    const-string v1, "\u7011\u5e03\u6d41\u9891\u9053\u5207\u6362 KMP \u7248\u672c\uff08\u6309 tabType \u767d\u540d\u5355\uff09"

    .line 327715
    .line 327716
    const/4 v2, 0x4

    .line 327717
    const-string v3, "staggered_feed_kmp_tab_opt_v729"

    .line 327718
    .line 327719
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lca5/z1;

    .line 327723
    .line 327724
    const/4 v1, 0x0

    .line 327725
    invoke-direct {v0, v1}, Lca5/z1;-><init>(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lca5/z1;->c:Lca5/z1;

    .line 327729
    .line 327730
    new-instance v0, Lca5/x1;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lca5/x1;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lca5/z1;->d:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lca5/y1;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lca5/y1;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lca5/z1;->e:Lkotlin/Lazy;

    .line 327751
    .line 327752
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Lca5/z1$a;->a:Lca5/z1$a;

    .line 33751046
    invoke-virtual {v0}, Lca5/z1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_1c

    .line 33751061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lca5/z1;->a:Ljava/util/List;

    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    iput-object p2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lca5/z1$a;->a:Lca5/z1$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lca5/z1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_1c

    .line 33751060
    .line 33751061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lca5/z1;->a:Ljava/util/List;

    .line 33751066
    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    iput-object p2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908299
    iput-object p1, p0, Lca5/z1;->a:Ljava/util/List;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lca5/z1;->a:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lca5/z1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lca5/z1;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lca5/z1;->a:Ljava/util/List;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lca5/z1;->a:Ljava/util/List;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lca5/z1;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lca5/z1;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lca5/z1;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lca5/z1;->a:Ljava/util/List;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "StaggeredFeedKmpTabOpt:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lca5/z1;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "StaggeredFeedKmpTabOpt:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


