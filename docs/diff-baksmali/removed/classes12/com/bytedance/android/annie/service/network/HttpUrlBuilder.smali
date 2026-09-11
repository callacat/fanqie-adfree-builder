.class public final Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;


# instance fields
.field private encoding:Ljava/lang/String;

.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e9a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->Companion:Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    const-string v0, "UTF-8"

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->Companion:Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->params:Ljava/util/HashMap;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder$Companion;->formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v1, :cond_60

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_21

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    if-eqz v1, :cond_25

    .line 327715
    .line 327716
    goto :goto_60

    .line 327717
    :cond_25
    iget-object v2, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 327718
    .line 327719
    const/16 v3, 0x3f

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x0

    .line 327723
    const/4 v6, 0x6

    .line 327724
    const/4 v7, 0x0

    .line 327725
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-ltz v1, :cond_4a

    .line 327730
    .line 327731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const/16 v2, 0x26

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_60

    .line 327754
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/16 v2, 0x3f

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    :cond_60
    :goto_60
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->encoding:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
