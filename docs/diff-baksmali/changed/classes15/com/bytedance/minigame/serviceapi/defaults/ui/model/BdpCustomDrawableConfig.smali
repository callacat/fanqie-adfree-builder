## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig.smali
# added=0 removed=0 changed=21

.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104992
    move-result-object v0

    .line 17104993
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105010
    move-result-object p1

    .line 17105011
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;->getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 17105012
    .line 17105013
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeBackGroundBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeBackGroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeDarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBackHomeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppBackHomeDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCloseIconBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppMoreMenuBlackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuBlackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mAppMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingCapsuleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCapsuleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingCloseIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingCloseIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLoadingMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameLoadingMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameMoreMenuDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomDrawableConfig;->mGameMoreMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


