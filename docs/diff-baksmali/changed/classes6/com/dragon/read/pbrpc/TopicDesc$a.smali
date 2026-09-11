## classes6/com/dragon/read/pbrpc/TopicDesc$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 327683
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 327689
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 327695
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 327701
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 327707
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 327713
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 327719
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 327725
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 327731
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 327737
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 327743
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 327749
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 327755
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 327761
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 327767
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 327773
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 327724
    .line 327725
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 327772
    .line 327773
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 327778
    .line 327779
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/TopicDesc;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/TopicDesc;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/TopicDesc;-><init>(Lcom/dragon/read/pbrpc/TopicDesc$a;Lokio/ByteString;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/TopicDesc;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 131073
    .line 131074
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pbrpc/TopicDesc;-><init>(Lcom/dragon/read/pbrpc/TopicDesc$a;Lokio/ByteString;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicDesc$a;->a()Lcom/dragon/read/pbrpc/TopicDesc;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


