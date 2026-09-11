.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f10a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


# virtual methods
.method public final transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return-object p1

    .line 17104900
    :cond_4
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getBackgroundColor()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColor(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getBackgroundImg()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundImageUri(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getBackgroundColorDark()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColorDark(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getBackgroundImgDark()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundImageDarkUri(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getMarginLeft()D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setMarginLeft(Ljava/lang/Double;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getMarginTop()D

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v1

    .line 17104948
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setMarginTop(Ljava/lang/Double;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getMarginRight()D

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v1

    .line 17104959
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setMarginRight(Ljava/lang/Double;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getMarginBottom()D

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v1

    .line 17104970
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setMarginBottom(Ljava/lang/Double;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getItemGapH()D

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v1

    .line 17104981
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setItemGapH(Ljava/lang/Double;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getItemGapV()D

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v1

    .line 17104992
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setItemGapV(Ljava/lang/Double;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->getUseNrpx()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setUseNrpx(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v0
.end method
