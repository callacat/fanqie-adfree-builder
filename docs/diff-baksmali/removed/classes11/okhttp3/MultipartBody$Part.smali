.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lokhttp3/RequestBody;

.field final headers:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_15

    .line 33816579
    .line 33816580
    const-string v0, "Content-Type"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_15

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816590
    .line 33816591
    const-string p1, "Unexpected header: Content-Type"

    .line 33816592
    .line 33816593
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    throw p0

    .line 33816597
    :cond_15
    :goto_15
    if-eqz p0, :cond_28

    .line 33816598
    .line 33816599
    const-string v0, "Content-Length"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    if-nez v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816609
    .line 33816610
    const-string p1, "Unexpected header: Content-Length"

    .line 33816611
    .line 33816612
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    :goto_28
    new-instance v0, Lokhttp3/MultipartBody$Part;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0, p1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object v0

    .line 33816622
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816623
    .line 33816624
    const-string p1, "body == null"

    .line 33816625
    .line 33816626
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0
.end method

.method public static create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p0}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-static {p0, v0, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2e

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "form-data; name="

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {v0, p0}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p1, :cond_16

    .line 50593805
    .line 50593806
    const-string p0, "; filename="

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {v0, p1}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    new-instance p0, Lokhttp3/Headers$Builder;

    .line 50593815
    .line 50593816
    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "Content-Disposition"

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-virtual {p0, p1, v0}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {p0, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593839
    .line 50593840
    const-string p1, "name == null"

    .line 50593841
    .line 50593842
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p0
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 1
    .line 2
    return-object v0
.end method

.method public headers()Lokhttp3/Headers;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 1
    .line 2
    return-object v0
.end method
