.class public final Lretrofit2/g$g;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7122

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lretrofit2/Converter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lretrofit2/g$g;->a:Lretrofit2/Converter;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lretrofit2/g$g;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Ljava/util/Map;

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_82

    .line 33947651
    .line 33947652
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_81

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Ljava/lang/String;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_79

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_60

    .line 33947685
    .line 33947686
    const/4 v2, 0x4

    .line 33947687
    new-array v2, v2, [Ljava/lang/String;

    .line 33947688
    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const-string v4, "Content-Disposition"

    .line 33947691
    .line 33947692
    aput-object v4, v2, v3

    .line 33947693
    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v4, "form-data; name=\""

    .line 33947697
    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, "\""

    .line 33947705
    .line 33947706
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    aput-object v1, v2, v3

    .line 33947715
    .line 33947716
    const/4 v1, 0x2

    .line 33947717
    const-string v3, "Content-Transfer-Encoding"

    .line 33947718
    .line 33947719
    aput-object v3, v2, v1

    .line 33947720
    .line 33947721
    const/4 v1, 0x3

    .line 33947722
    iget-object v3, p0, Lretrofit2/g$g;->b:Ljava/lang/String;

    .line 33947723
    .line 33947724
    aput-object v3, v2, v1

    .line 33947725
    .line 33947726
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    iget-object v2, p0, Lretrofit2/g$g;->a:Lretrofit2/Converter;

    .line 33947731
    .line 33947732
    invoke-interface {v2, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    check-cast v0, Lokhttp3/RequestBody;

    .line 33947737
    .line 33947738
    iget-object v2, p1, Lretrofit2/i;->h:Lokhttp3/MultipartBody$Builder;

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_c

    .line 33947744
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947745
    .line 33947746
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v0, "Part map contained null value for key \'"

    .line 33947749
    .line 33947750
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v0, "\'."

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947770
    .line 33947771
    const-string p2, "Part map contained null key."

    .line 33947772
    .line 33947773
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    return-void

    .line 33947778
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947779
    .line 33947780
    const-string p2, "Part map was null."

    .line 33947781
    .line 33947782
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p1
.end method
