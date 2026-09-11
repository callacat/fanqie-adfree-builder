## classes16/com/bytedance/bdp/appbase/base/network/BdpMultipartBody.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x80b4c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "multipart/mixed"

    .line 327688
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->MIXED:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327694
    const-string v0, "multipart/alternative"

    .line 327696
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->ALTERNATIVE:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327702
    const-string v0, "multipart/digest"

    .line 327704
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->DIGEST:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327710
    const-string v0, "multipart/parallel"

    .line 327712
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->PARALLEL:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327718
    const-string v0, "multipart/form-data"

    .line 327720
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->FORM:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327726
    const/4 v0, 0x2

    .line 327727
    new-array v1, v0, [B

    .line 327729
    fill-array-data v1, :array_46

    .line 327732
    sput-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->f:[B

    .line 327734
    new-array v1, v0, [B

    .line 327736
    fill-array-data v1, :array_4c

    .line 327739
    sput-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 327741
    new-array v0, v0, [B

    .line 327743
    fill-array-data v0, :array_52

    .line 327746
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 327748
    return-void

    nop

    .line 327750
    :array_46
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 327756
    :array_4c
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 327762
    :array_52
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x80b4c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "multipart/mixed"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->MIXED:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327693
    .line 327694
    const-string v0, "multipart/alternative"

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->ALTERNATIVE:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327701
    .line 327702
    const-string v0, "multipart/digest"

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->DIGEST:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327709
    .line 327710
    const-string v0, "multipart/parallel"

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->PARALLEL:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327717
    .line 327718
    const-string v0, "multipart/form-data"

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->FORM:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 327725
    .line 327726
    const/4 v0, 0x2

    .line 327727
    new-array v1, v0, [B

    .line 327728
    .line 327729
    fill-array-data v1, :array_46

    .line 327730
    .line 327731
    .line 327732
    sput-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->f:[B

    .line 327733
    .line 327734
    new-array v1, v0, [B

    .line 327735
    .line 327736
    fill-array-data v1, :array_4c

    .line 327737
    .line 327738
    .line 327739
    sput-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 327740
    .line 327741
    new-array v0, v0, [B

    .line 327742
    .line 327743
    fill-array-data v0, :array_52

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 327747
    .line 327748
    return-void

    .line 327749
    nop

    .line 327750
    :array_46
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    nop

    .line 327756
    :array_4c
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    nop

    .line 327762
    :array_52
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;-><init>()V

    .line 50593795
    const-wide/16 v0, -0x1

    .line 50593797
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 50593801
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string p2, "; boundary="

    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593829
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const-wide/16 v0, -0x1

    .line 50593796
    .line 50593797
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593802
    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p2, "; boundary="

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 50593828
    .line 50593829
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x22

    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v2, v1, :cond_32

    .line 33816588
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816591
    move-result v3

    .line 33816592
    const/16 v4, 0xa

    .line 33816594
    if-eq v3, v4, :cond_2a

    .line 33816596
    const/16 v4, 0xd

    .line 33816598
    if-eq v3, v4, :cond_24

    .line 33816600
    if-eq v3, v0, :cond_1e

    .line 33816602
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    const-string v3, "%22"

    .line 33816608
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    goto :goto_2f

    .line 33816612
    :cond_24
    const-string v3, "%0D"

    .line 33816614
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    const-string v3, "%0A"

    .line 33816620
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x22

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-ge v2, v1, :cond_32

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    const/16 v4, 0xa

    .line 33816593
    .line 33816594
    if-eq v3, v4, :cond_2a

    .line 33816595
    .line 33816596
    const/16 v4, 0xd

    .line 33816597
    .line 33816598
    if-eq v3, v4, :cond_24

    .line 33816599
    .line 33816600
    if-eq v3, v0, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    const-string v3, "%22"

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2f

    .line 33816612
    :cond_24
    const-string v3, "%0D"

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    const-string v3, "%0A"

    .line 33816619
    .line 33816620
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static create(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;-><init>()V

    .line 17104901
    const-string v1, "multipart/form-data"

    .line 17104903
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->setType(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getStringPartMap()Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_37

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104950
    goto :goto_1b

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getFilePartNames()Ljava/util/List;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getFileParts()Ljava/util/List;

    .line 17104958
    move-result-object p0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104963
    move-result v3

    .line 17104964
    if-ge v2, v3, :cond_70

    .line 17104966
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/String;

    .line 17104972
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;

    .line 17104978
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getFile()Ljava/io/File;

    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getMimeType()Ljava/lang/String;

    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-static {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17104993
    move-result-object v6

    .line 17104994
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getFile()Ljava/io/File;

    .line 17104997
    move-result-object v4

    .line 17104998
    invoke-static {v6, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;

    .line 17105001
    move-result-object v4

    .line 17105002
    invoke-virtual {v0, v3, v5, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17105005
    add-int/lit8 v2, v2, 0x1

    .line 17105007
    goto :goto_40

    .line 17105008
    :cond_70
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "multipart/form-data"

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->setType(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getStringPartMap()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_37

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1b

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getFilePartNames()Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;->getFileParts()Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-ge v2, v3, :cond_70

    .line 17104965
    .line 17104966
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;

    .line 17104977
    .line 17104978
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getFile()Ljava/io/File;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getMimeType()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-static {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v6

    .line 17104994
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipart$FilePart;->getFile()Ljava/io/File;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v4

    .line 17104998
    invoke-static {v6, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->create(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;Ljava/io/File;)Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v4

    .line 17105002
    invoke-virtual {v0, v3, v5, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;

    .line 17105003
    .line 17105004
    .line 17105005
    add-int/lit8 v2, v2, 0x1

    .line 17105006
    .line 17105007
    goto :goto_40

    .line 17105008
    :cond_70
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Builder;->build()Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method


.method public boundary()Ljava/lang/String;
[MOD-CHANGED]
.method public boundary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public boundary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->toBytes()[B

    .line 196620
    move-result-object v0

    .line 196621
    array-length v0, v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_9

    .line 196615
    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->toBytes()[B

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    array-length v0, v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->e:J

    .line 196624
    .line 196625
    return-wide v0
.end method


.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public part(I)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;
[MOD-CHANGED]
.method public part(I)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public part(I)Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public parts()Ljava/util/List;
[MOD-CHANGED]
.method public parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toBytes()[B
[MOD-CHANGED]
.method public toBytes()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_ad

    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 393239
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->a:Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 393241
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->b:Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;

    .line 393243
    sget-object v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 393245
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393248
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393257
    sget-object v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393259
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393262
    if-eqz v3, :cond_5a

    .line 393264
    const/4 v4, 0x0

    .line 393265
    :goto_31
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 393268
    move-result v5

    .line 393269
    if-ge v4, v5, :cond_5a

    .line 393271
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 393274
    move-result-object v5

    .line 393275
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393278
    move-result-object v5

    .line 393279
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393282
    sget-object v5, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->f:[B

    .line 393284
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393287
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393294
    move-result-object v5

    .line 393295
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393298
    sget-object v5, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393300
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393303
    add-int/lit8 v4, v4, 0x1

    .line 393305
    goto :goto_31

    .line 393306
    :cond_5a
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_79

    .line 393312
    const-string v4, "Content-Type: "

    .line 393314
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393321
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393332
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393334
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393337
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->contentLength()J

    .line 393340
    move-result-wide v3

    .line 393341
    const-wide/16 v5, -0x1

    .line 393343
    cmp-long v7, v3, v5

    .line 393345
    if-eqz v7, :cond_9c

    .line 393347
    const-string v5, "Content-Length: "

    .line 393349
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393356
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393367
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393369
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393372
    :cond_9c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393374
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393377
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->toBytes()[B

    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393384
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393387
    goto/16 :goto_b

    .line 393389
    :cond_ad
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 393391
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393394
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 393396
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 393399
    move-result-object v2

    .line 393400
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393403
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393406
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393408
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393411
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393414
    move-result-object v0

    .line 393415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBytes()[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->d:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_ad

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;

    .line 393238
    .line 393239
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->a:Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody$Part;->b:Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;

    .line 393242
    .line 393243
    sget-object v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 393244
    .line 393245
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v4, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393258
    .line 393259
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393260
    .line 393261
    .line 393262
    if-eqz v3, :cond_5a

    .line 393263
    .line 393264
    const/4 v4, 0x0

    .line 393265
    :goto_31
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    if-ge v4, v5, :cond_5a

    .line 393270
    .line 393271
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->name(I)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393276
    .line 393277
    .line 393278
    move-result-object v5

    .line 393279
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v5, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->f:[B

    .line 393283
    .line 393284
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/base/network/BdpHeaders;->value(I)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v5, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393299
    .line 393300
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393301
    .line 393302
    .line 393303
    add-int/lit8 v4, v4, 0x1

    .line 393304
    .line 393305
    goto :goto_31

    .line 393306
    :cond_5a
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->contentType()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_79

    .line 393311
    .line 393312
    const-string v4, "Content-Type: "

    .line 393313
    .line 393314
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393333
    .line 393334
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->contentLength()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v3

    .line 393341
    const-wide/16 v5, -0x1

    .line 393342
    .line 393343
    cmp-long v7, v3, v5

    .line 393344
    .line 393345
    if-eqz v7, :cond_9c

    .line 393346
    .line 393347
    const-string v5, "Content-Length: "

    .line 393348
    .line 393349
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393368
    .line 393369
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    sget-object v3, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393373
    .line 393374
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/base/network/BdpRequestBody;->toBytes()[B

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393385
    .line 393386
    .line 393387
    goto/16 :goto_b

    .line 393388
    .line 393389
    :cond_ad
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->h:[B

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->a:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393404
    .line 393405
    .line 393406
    sget-object v1, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->g:[B

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    return-object v0
.end method


.method public type()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public type()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/network/BdpMultipartBody;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 1
    .line 2
    return-object v0
.end method


