.class public final Leo7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Leo7/t$a;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Leo7/t$a;->b:Ljava/util/Map;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_f

    .line 33685509
    .line 33685510
    iget-object v0, p0, Leo7/t$a;->b:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Leo7/t$a;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_1b

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Leo7/t$a;->b:Ljava/util/Map;

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    xor-int/lit8 v1, v1, 0x1

    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    const-string v1, " :"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v1, p0, Leo7/t$a;->b:Ljava/util/Map;

    .line 327708
    .line 327709
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_5e

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, " "

    .line 327734
    .line 327735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    check-cast v4, Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, " = "

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const/16 v2, 0x2c

    .line 327762
    .line 327763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_27

    .line 327774
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0
.end method
