.class public final Ls83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/b$a;,
        Ls83/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ls83/b$b;

.field public static final c:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ls83/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls83/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e02d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ls83/b$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ls83/b$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ls83/b;->Companion:Ls83/b$b;

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
    new-instance v3, Ls83/a;

    .line 327703
    .line 327704
    invoke-direct {v3}, Ls83/a;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v3, 0x1

    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    sput-object v0, Ls83/b;->c:[Lkotlin/Lazy;

    .line 327715
    .line 327716
    new-instance v0, Ls83/b;

    .line 327717
    .line 327718
    invoke-direct {v0, v2}, Ls83/b;-><init>(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Ls83/b;->d:Ls83/b;

    .line 327722
    .line 327723
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327724
    .line 327725
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 327739
    .line 327740
    if-eqz v0, :cond_45

    .line 327741
    .line 327742
    const-string v1, "oled_brightness_config"

    .line 327743
    .line 327744
    const-string v2, "OLED \u4eae\u5ea6\u8c03\u8282\u7b56\u7565\u914d\u7f6e"

    .line 327745
    .line 327746
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/service/v$a;->a(Lcom/dragon/read/kmp/service/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls83/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

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
    sget-object v0, Ls83/b$a;->a:Ls83/b$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ls83/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 50593812
    .line 50593813
    iput-boolean v1, p0, Ls83/b;->a:Z

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iput-boolean p3, p0, Ls83/b;->a:Z

    .line 50593817
    .line 50593818
    :goto_1a
    and-int/lit8 p1, p1, 0x2

    .line 50593819
    .line 50593820
    if-nez p1, :cond_2a

    .line 50593821
    .line 50593822
    new-instance p1, Ls83/c;

    .line 50593823
    .line 50593824
    invoke-direct {p1}, Ls83/c;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iput-object p1, p0, Ls83/b;->b:Ljava/util/List;

    .line 50593832
    .line 50593833
    goto :goto_2c

    .line 50593834
    :cond_2a
    iput-object p2, p0, Ls83/b;->b:Ljava/util/List;

    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ls83/c;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Ls83/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-boolean v0, p0, Ls83/b;->a:Z

    .line 16973841
    .line 16973842
    iput-object p1, p0, Ls83/b;->b:Ljava/util/List;

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls83/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ls83/b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ls83/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ls83/b;

    invoke-virtual {p1}, Ls83/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ls83/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ls83/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls83/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BrightnessConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
