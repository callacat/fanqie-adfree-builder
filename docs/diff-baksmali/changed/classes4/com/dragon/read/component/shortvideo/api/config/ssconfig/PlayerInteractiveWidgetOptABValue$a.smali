## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-ne p1, v0, :cond_6

    .line 50593797
    return v1

    .line 50593798
    :cond_6
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-ne p1, v0, :cond_d

    .line 50593803
    if-eqz p0, :cond_27

    .line 50593805
    :cond_d
    if-eq p0, v2, :cond_27

    .line 50593807
    const/4 p1, 0x2

    .line 50593808
    if-eq p0, p1, :cond_27

    .line 50593810
    const/4 p1, 0x7

    .line 50593811
    if-eq p0, p1, :cond_27

    .line 50593813
    const/16 p1, 0x8

    .line 50593815
    if-eq p0, p1, :cond_27

    .line 50593817
    const/4 p1, 0x5

    .line 50593818
    if-eq p0, p1, :cond_27

    .line 50593820
    if-eqz p2, :cond_24

    .line 50593822
    iget-boolean p0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50593824
    if-ne p0, v2, :cond_24

    .line 50593826
    const/4 p0, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p0, 0x0

    .line 50593829
    :goto_25
    if-eqz p0, :cond_28

    .line 50593831
    :cond_27
    const/4 v1, 0x1

    .line 50593832
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-ne p1, v0, :cond_6

    .line 50593796
    .line 50593797
    return v1

    .line 50593798
    :cond_6
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 50593799
    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-ne p1, v0, :cond_d

    .line 50593802
    .line 50593803
    if-eqz p0, :cond_27

    .line 50593804
    .line 50593805
    :cond_d
    if-eq p0, v2, :cond_27

    .line 50593806
    .line 50593807
    const/4 p1, 0x2

    .line 50593808
    if-eq p0, p1, :cond_27

    .line 50593809
    .line 50593810
    const/4 p1, 0x7

    .line 50593811
    if-eq p0, p1, :cond_27

    .line 50593812
    .line 50593813
    const/16 p1, 0x8

    .line 50593814
    .line 50593815
    if-eq p0, p1, :cond_27

    .line 50593816
    .line 50593817
    const/4 p1, 0x5

    .line 50593818
    if-eq p0, p1, :cond_27

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_24

    .line 50593821
    .line 50593822
    iget-boolean p0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50593823
    .line 50593824
    if-ne p0, v2, :cond_24

    .line 50593825
    .line 50593826
    const/4 p0, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p0, 0x0

    .line 50593829
    :goto_25
    if-eqz p0, :cond_28

    .line 50593830
    .line 50593831
    :cond_27
    const/4 v1, 0x1

    .line 50593832
    :cond_28
    return v1
.end method


