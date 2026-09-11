## classes4/com/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    move-object p1, v1

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    move-object p2, v1

    .line 50593803
    :cond_b
    and-int/lit8 v0, p3, 0x4

    .line 50593805
    const-string v2, ""

    .line 50593807
    if-eqz v0, :cond_13

    .line 50593809
    move-object v0, v2

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v0, v1

    .line 50593812
    :goto_14
    and-int/lit8 v3, p3, 0x20

    .line 50593814
    if-eqz v3, :cond_1b

    .line 50593816
    const-string v3, "\u76f8\u5173\u4f5c\u54c1"

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-object v3, v1

    .line 50593820
    :goto_1c
    and-int/lit8 p3, p3, 0x40

    .line 50593822
    if-eqz p3, :cond_21

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v2, v1

    .line 50593826
    :goto_22
    const/4 p3, 0x0

    .line 50593827
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;-><init>()V

    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 50593835
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 50593837
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->sessionId:Ljava/lang/String;

    .line 50593839
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50593841
    const-wide/16 p1, 0x0

    .line 50593843
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellId:J

    .line 50593845
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 50593847
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 50593849
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 50593851
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 50593853
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->relatedAnchorSeriesId:Ljava/lang/String;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    move-object p1, v1

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    move-object p2, v1

    .line 50593803
    :cond_b
    and-int/lit8 v0, p3, 0x4

    .line 50593804
    .line 50593805
    const-string v2, ""

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_13

    .line 50593808
    .line 50593809
    move-object v0, v2

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v0, v1

    .line 50593812
    :goto_14
    and-int/lit8 v3, p3, 0x20

    .line 50593813
    .line 50593814
    if-eqz v3, :cond_1b

    .line 50593815
    .line 50593816
    const-string v3, "\u76f8\u5173\u4f5c\u54c1"

    .line 50593817
    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-object v3, v1

    .line 50593820
    :goto_1c
    and-int/lit8 p3, p3, 0x40

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v2, v1

    .line 50593826
    :goto_22
    const/4 p3, 0x0

    .line 50593827
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 50593834
    .line 50593835
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 50593836
    .line 50593837
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->sessionId:Ljava/lang/String;

    .line 50593838
    .line 50593839
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50593840
    .line 50593841
    const-wide/16 p1, 0x0

    .line 50593842
    .line 50593843
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellId:J

    .line 50593844
    .line 50593845
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->cellName:Ljava/lang/String;

    .line 50593846
    .line 50593847
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->barName:Ljava/lang/String;

    .line 50593848
    .line 50593849
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoDetailData:Ljava/util/List;

    .line 50593850
    .line 50593851
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 50593852
    .line 50593853
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->relatedAnchorSeriesId:Ljava/lang/String;

    .line 50593854
    .line 50593855
    return-void
.end method


