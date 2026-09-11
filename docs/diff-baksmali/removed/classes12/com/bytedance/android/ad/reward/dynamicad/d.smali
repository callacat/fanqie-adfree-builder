.class public final Lcom/bytedance/android/ad/reward/dynamicad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "ExcitingVideoDynamicAdFragment read template success()"

    .line 16973829
    .line 16973830
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->getSource()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    iput v1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->t:I

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->hg(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-static {p1, v0, v0}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onFail()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "ExcitingVideoDynamicAdFragment read template onFail()"

    .line 196609
    .line 196610
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-static {v0, v1, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 196623
    .line 196624
    const-string v2, "read template fail"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->lg(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/d;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;->onFallback()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
