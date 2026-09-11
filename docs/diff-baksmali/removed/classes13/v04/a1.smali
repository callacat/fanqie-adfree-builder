.class public final synthetic Lv04/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/a1;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    iput-object p2, p0, Lv04/a1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lv04/a1;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lv04/a1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_3a

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 327702
    .line 327703
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->g2()Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lsy4/a;->a:Lsy4/a;

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->r:Lcom/dragon/read/rpc/model/VideoData;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_5e

    .line 327738
    :cond_3a
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->y:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$AssociationItemSubscribeModel;

    .line 327739
    .line 327740
    if-eqz v2, :cond_40

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    if-eqz v2, :cond_5e

    .line 327746
    .line 327747
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 327748
    .line 327749
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 327756
    .line 327757
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->e2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method
