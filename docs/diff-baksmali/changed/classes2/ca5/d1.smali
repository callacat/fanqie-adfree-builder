## classes2/ca5/d1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9630b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lca5/d1$b;

    .line 327688
    invoke-direct {v0}, Lca5/d1$b;-><init>()V

    .line 327691
    sput-object v0, Lca5/d1;->Companion:Lca5/d1$b;

    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327702
    new-instance v2, Lca5/a1;

    .line 327704
    invoke-direct {v2}, Lca5/a1;-><init>()V

    .line 327707
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327714
    sput-object v0, Lca5/d1;->c:[Lkotlin/Lazy;

    .line 327716
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327718
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5c0f\u5361\u89c6\u9891\u64ad\u653e\u529f\u80fd\u7981\u64ad\u5f00\u5173"

    .line 327720
    const/4 v2, 0x4

    .line 327721
    const-string v3, "staggered_short_video_2col_card_video_play_opt"

    .line 327723
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327726
    new-instance v0, Lca5/b1;

    .line 327728
    invoke-direct {v0}, Lca5/b1;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lca5/d1;->d:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lca5/c1;

    .line 327739
    invoke-direct {v0}, Lca5/c1;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lca5/d1;->e:Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9630b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lca5/d1$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lca5/d1$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lca5/d1;->Companion:Lca5/d1$b;

    .line 327692
    .line 327693
    const/4 v0, 0x2

    .line 327694
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v2, v0, v1

    .line 327699
    .line 327700
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327701
    .line 327702
    new-instance v2, Lca5/a1;

    .line 327703
    .line 327704
    invoke-direct {v2}, Lca5/a1;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327713
    .line 327714
    sput-object v0, Lca5/d1;->c:[Lkotlin/Lazy;

    .line 327715
    .line 327716
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 327717
    .line 327718
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5c0f\u5361\u89c6\u9891\u64ad\u653e\u529f\u80fd\u7981\u64ad\u5f00\u5173"

    .line 327719
    .line 327720
    const/4 v2, 0x4

    .line 327721
    const-string v3, "staggered_short_video_2col_card_video_play_opt"

    .line 327722
    .line 327723
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Lca5/b1;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lca5/b1;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lca5/d1;->d:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Lca5/c1;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lca5/c1;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lca5/d1;->e:Lkotlin/Lazy;

    .line 327747
    .line 327748
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
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lca5/d1$a;->a:Lca5/d1$a;

    .line 50593798
    invoke-virtual {v0}, Lca5/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    if-nez v0, :cond_16

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    :cond_16
    iput-boolean p3, p0, Lca5/d1;->a:Z

    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    if-nez p1, :cond_29

    .line 50593820
    const/16 p1, 0x26

    .line 50593822
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lca5/d1;->b:Ljava/util/List;

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iput-object p2, p0, Lca5/d1;->b:Ljava/util/List;

    .line 50593835
    :goto_2b
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
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lca5/d1$a;->a:Lca5/d1$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lca5/d1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

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
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    :cond_16
    iput-boolean p3, p0, Lca5/d1;->a:Z

    .line 50593815
    .line 50593816
    and-int/lit8 p1, p1, 0x2

    .line 50593817
    .line 50593818
    if-nez p1, :cond_29

    .line 50593819
    .line 50593820
    const/16 p1, 0x26

    .line 50593821
    .line 50593822
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lca5/d1;->b:Ljava/util/List;

    .line 50593831
    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iput-object p2, p0, Lca5/d1;->b:Ljava/util/List;

    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x26

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
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lca5/d1;->a:Z

    .line 16973844
    iput-object p1, p0, Lca5/d1;->b:Ljava/util/List;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 p1, 0x26

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
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lca5/d1;->a:Z

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lca5/d1;->b:Ljava/util/List;

    .line 16973845
    .line 16973846
    return-void
.end method


