.class public final Lwe4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/x0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_35

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Landroid/app/Activity;

    .line 327704
    .line 327705
    iget-object v3, p0, Lwe4/x0;->a:Lcom/dragon/read/component/download/impl/e;

    .line 327706
    .line 327707
    iget-object v3, v3, Lwe4/v0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 327708
    .line 327709
    if-ne v2, v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_35

    .line 327712
    :cond_20
    instance-of v3, v2, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 327713
    .line 327714
    if-eqz v3, :cond_2f

    .line 327715
    .line 327716
    if-nez v1, :cond_d

    .line 327717
    .line 327718
    new-instance v1, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_d

    .line 327727
    :cond_2f
    if-eqz v1, :cond_d

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_d

    .line 327733
    :cond_35
    :goto_35
    if-eqz v1, :cond_68

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_68

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    new-array v0, v0, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    const-string v2, "default"

    .line 327749
    .line 327750
    const-string v3, "\u68c0\u6d4b\u5230\u7528\u6237\u6253\u5f00\u4e86\u591a\u4e2a\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\uff0c\u51c6\u5907\u6e05\u7406\u7b2c\u4e00\u4e2a\u5230\u5f53\u524d\u9875\u7684\u6240\u6709\u9875\u9762, list=%s"

    .line 327751
    .line 327752
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_68

    .line 327764
    .line 327765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Landroid/app/Activity;

    .line 327770
    .line 327771
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 327772
    .line 327773
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v2, v1}, Lcom/dragon/read/app/ActivityRecordManager;->remove(Landroid/app/Activity;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_4f

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method
