## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0()Ldy/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_68

    .line 17104905
    iget-object v0, v0, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_68

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getFeedLayoutColumn()Ljava/lang/Integer;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_68

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v2

    .line 17104920
    const-string v3, "favorite_section"

    .line 17104922
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_68

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getInMainSplitScreen()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_68

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->WIDE_SCREEN:Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;

    .line 17104940
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 17104942
    if-nez p1, :cond_31

    .line 17104944
    goto :goto_68

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v0, :cond_68

    .line 17104951
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104963
    if-eqz p1, :cond_64

    .line 17104965
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getBigScreenConfig()Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_64

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_64

    .line 17104977
    check-cast p1, Ljava/lang/Iterable;

    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104985
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v0, v1

    .line 17104989
    :goto_5d
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104992
    move-result p1

    .line 17104993
    const/4 v0, 0x1

    .line 17104994
    if-eq p1, v0, :cond_68

    .line 17104996
    :cond_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    :goto_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0()Ldy/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_68

    .line 17104904
    .line 17104905
    iget-object v0, v0, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_68

    .line 17104910
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getFeedLayoutColumn()Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_68

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const-string v3, "favorite_section"

    .line 17104921
    .line 17104922
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_68

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getInMainSplitScreen()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_68

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->WIDE_SCREEN:Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;

    .line 17104939
    .line 17104940
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 17104941
    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_68

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v0, :cond_68

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-class v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_64

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getBigScreenConfig()Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_64

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallBigScreenConfigModel;->getCustomFavoriteColumnExcludeTabId()Ljava/util/Set;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_64

    .line 17104976
    .line 17104977
    check-cast p1, Ljava/lang/Iterable;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$h;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5c

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v0, v1

    .line 17104989
    :goto_5d
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    const/4 v0, 0x1

    .line 17104994
    if-eq p1, v0, :cond_68

    .line 17104995
    .line 17104996
    :cond_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    :cond_68
    :goto_68
    return-object v1
.end method


