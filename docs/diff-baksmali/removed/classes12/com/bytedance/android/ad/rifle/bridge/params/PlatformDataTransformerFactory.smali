.class public final Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7e450

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "lynxDataTransformer"

    .line 327698
    .line 327699
    const-string v4, "getLynxDataTransformer()Lcom/bytedance/android/ad/rifle/bridge/params/IPlatformDataTransformer;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327712
    .line 327713
    const-class v2, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 327714
    .line 327715
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "webDataTransformer"

    .line 327720
    .line 327721
    const-string v4, "getWebDataTransformer()Lcom/bytedance/android/ad/rifle/bridge/params/WebDataTransformer;"

    .line 327722
    .line 327723
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a:[Lkotlin/reflect/KProperty;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 327741
    .line 327742
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 327743
    .line 327744
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$lynxDataTransformer$2;

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    sput-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->b:Lkotlin/Lazy;

    .line 327751
    .line 327752
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$webDataTransformer$2;->INSTANCE:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory$webDataTransformer$2;

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->c:Lkotlin/Lazy;

    .line 327759
    .line 327760
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lxm/b;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3c

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-ne v1, v0, :cond_1f

    .line 17104913
    .line 17104914
    sget-object p0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->c:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a:[Lkotlin/reflect/KProperty;

    .line 17104917
    .line 17104918
    aget-object v0, v0, v2

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    check-cast p0, Lxm/c;

    .line 17104925
    .line 17104926
    goto :goto_48

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "platform "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, " not supported"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v0

    .line 17104956
    :cond_3c
    sget-object p0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->b:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a:[Lkotlin/reflect/KProperty;

    .line 17104959
    .line 17104960
    aget-object v0, v1, v0

    .line 17104961
    .line 17104962
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Lxm/a;

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method
