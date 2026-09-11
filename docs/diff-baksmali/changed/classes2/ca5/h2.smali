## classes2/ca5/h2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96338

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lca5/h2$b;

    .line 327688
    invoke-direct {v0}, Lca5/h2$b;-><init>()V

    .line 327691
    sput-object v0, Lca5/h2;->Companion:Lca5/h2$b;

    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327698
    new-instance v2, Lca5/f2;

    .line 327700
    invoke-direct {v2}, Lca5/f2;-><init>()V

    .line 327703
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput-object v1, v0, v2

    .line 327710
    const/4 v1, 0x1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    sput-object v0, Lca5/h2;->c:[Lkotlin/Lazy;

    .line 327716
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327718
    const-string v1, "\u7011\u5e03\u6d41\u542b play_cover_info_list \u6570\u636e\u65f6\u56de\u9000\u539f\u751f\u9875\u5361\u5b9e\u9a8c"

    .line 327720
    const/4 v3, 0x4

    .line 327721
    const-string v4, "staggered_feed_play_cover_info_fallback_opt"

    .line 327723
    invoke-static {v0, v4, v1, v3}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327726
    new-instance v0, Lca5/h2;

    .line 327728
    invoke-direct {v0, v2}, Lca5/h2;-><init>(Ljava/lang/Object;)V

    .line 327731
    sput-object v0, Lca5/h2;->d:Lca5/h2;

    .line 327733
    new-instance v0, Lca5/g2;

    .line 327735
    invoke-direct {v0}, Lca5/g2;-><init>()V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lca5/h2;->e:Lkotlin/Lazy;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96338

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lca5/h2$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lca5/h2$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lca5/h2;->Companion:Lca5/h2$b;

    .line 327692
    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327695
    .line 327696
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327697
    .line 327698
    new-instance v2, Lca5/f2;

    .line 327699
    .line 327700
    invoke-direct {v2}, Lca5/f2;-><init>()V

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
    const/4 v1, 0x1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    sput-object v0, Lca5/h2;->c:[Lkotlin/Lazy;

    .line 327715
    .line 327716
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327717
    .line 327718
    const-string v1, "\u7011\u5e03\u6d41\u542b play_cover_info_list \u6570\u636e\u65f6\u56de\u9000\u539f\u751f\u9875\u5361\u5b9e\u9a8c"

    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    const-string v4, "staggered_feed_play_cover_info_fallback_opt"

    .line 327722
    .line 327723
    invoke-static {v0, v4, v1, v3}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Lca5/h2;

    .line 327727
    .line 327728
    invoke-direct {v0, v2}, Lca5/h2;-><init>(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lca5/h2;->d:Lca5/h2;

    .line 327732
    .line 327733
    new-instance v0, Lca5/g2;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lca5/g2;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lca5/h2;->e:Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593797
    sget-object v0, Lca5/h2$a;->a:Lca5/h2$a;

    .line 50593799
    invoke-virtual {v0}, Lca5/h2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_1f

    .line 50593813
    const/16 p2, 0x8

    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593822
    move-result-object p2

    .line 50593823
    :cond_1f
    iput-object p2, p0, Lca5/h2;->a:Ljava/util/List;

    .line 50593825
    and-int/lit8 p1, p1, 0x2

    .line 50593827
    if-nez p1, :cond_28

    .line 50593829
    iput-boolean v1, p0, Lca5/h2;->b:Z

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    iput-boolean p3, p0, Lca5/h2;->b:Z

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_e

    .line 50593796
    .line 50593797
    sget-object v0, Lca5/h2$a;->a:Lca5/h2$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lca5/h2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_1f

    .line 50593812
    .line 50593813
    const/16 p2, 0x8

    .line 50593814
    .line 50593815
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    :cond_1f
    iput-object p2, p0, Lca5/h2;->a:Ljava/util/List;

    .line 50593824
    .line 50593825
    and-int/lit8 p1, p1, 0x2

    .line 50593826
    .line 50593827
    if-nez p1, :cond_28

    .line 50593828
    .line 50593829
    iput-boolean v1, p0, Lca5/h2;->b:Z

    .line 50593830
    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    iput-boolean p3, p0, Lca5/h2;->b:Z

    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x8

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973841
    iput-object p1, p0, Lca5/h2;->a:Ljava/util/List;

    .line 16973843
    iput-boolean v0, p0, Lca5/h2;->b:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x8

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lca5/h2;->a:Ljava/util/List;

    .line 16973842
    .line 16973843
    iput-boolean v0, p0, Lca5/h2;->b:Z

    .line 16973844
    .line 16973845
    return-void
.end method


