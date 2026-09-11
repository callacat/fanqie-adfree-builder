.class public final Lc20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


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

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x804f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lc20/b;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-object p3, p0, Lc20/b;->b:Ljava/util/Map;

    .line 50593798
    .line 50593799
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_20

    .line 50593804
    .line 50593805
    new-instance p1, Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    :try_start_12
    const-string p2, "defaultData"

    .line 50593811
    .line 50593812
    const-string p3, "none commonParams"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_19} :catch_19

    .line 50593815
    .line 50593816
    .line 50593817
    :catch_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    iput-object p1, p0, Lc20/b;->c:Ljava/lang/String;

    .line 50593822
    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    iput-object p2, p0, Lc20/b;->c:Ljava/lang/String;

    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc20/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc20/b;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "\""

    .line 327690
    .line 327691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_42

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v5, "; "

    .line 327727
    .line 327728
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v4, "=\""

    .line 327735
    .line 327736
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_16

    .line 327746
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    add-int/lit8 v0, v0, -0x1

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

.method public final length()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc20/b;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    array-length v0, v0

    .line 131079
    int-to-long v0, v0

    .line 131080
    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .registers 2

    const-string v0, "text/plain"

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lc20/b;->c:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
