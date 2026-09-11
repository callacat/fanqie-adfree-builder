.class public final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    sget v1, Leo7/t;->a:I

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104911
    .line 17104912
    const-string v2, "inspire_time"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    iput v2, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->w:I

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104921
    .line 17104922
    const-string v2, "watched_time"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    iput v2, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->v:I

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104931
    .line 17104932
    iget-object v2, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_65

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->q:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_65

    .line 17104941
    :cond_2d
    const-string v1, "extra"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_65

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, v2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->x:Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_65

    .line 17104962
    .line 17104963
    const-string v2, "send_reward"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    if-ne v1, v2, :cond_65

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->kg()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_5a

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_58

    .line 17104981
    .line 17104982
    iget-boolean v0, v1, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 17104983
    .line 17104984
    :cond_58
    if-eqz v0, :cond_65

    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_65

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    invoke-virtual {p1, v0, v0, v0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ig(III)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method
