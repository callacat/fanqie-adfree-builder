.class public final Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;
.super Lcom/bytedance/android/btm/impl/page/model/PageInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$a;

.field private static final serialVersionUID:J = 0x1348933L


# instance fields
.field public transient pageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field public transient pageParamsProvider:Lms/a;

.field public transient unitParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$a;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->Companion:Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:Lms/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_d

    .line 17104901
    :cond_5
    instance-of v0, p1, Lms/a;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    :cond_a
    move-object v0, p1

    .line 17104907
    check-cast v0, Lms/a;

    .line 17104908
    .line 17104909
    :goto_d
    if-eqz v0, :cond_58

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1b

    .line 17104918
    :cond_16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-interface {v0}, Lms/a;->a()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104935
    .line 17104936
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-ne v0, v1, :cond_46

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eq p1, v0, :cond_4c

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_4c

    .line 17104961
    .line 17104962
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :cond_46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lys/a;->c:Lys/a;

    .line 17104973
    .line 17104974
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$setPageParamsByProvider$$inlined$let$lambda$1;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo$setPageParamsByProvider$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, "BcmPageInfo_setPageParamsByProvider"

    .line 17104980
    .line 17104981
    invoke-static {p1, v1, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/bcm/impl/model/a;->a:Lcom/bytedance/android/bcm/impl/model/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    iput-object v1, v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33751052
    .line 33751053
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParamsEvent:I

    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    if-ne v0, v1, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->B(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->q(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/i;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->s(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public final z()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 131084
    .line 131085
    return-object v0
.end method
