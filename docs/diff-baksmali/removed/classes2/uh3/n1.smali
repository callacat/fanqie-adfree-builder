.class public final synthetic Luh3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/n1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Luh3/n1;->a:Luh3/w1;

    .line 327681
    .line 327682
    iget-object v0, v0, Luh3/w1;->i:Luh3/w1$d;

    .line 327683
    .line 327684
    check-cast v0, Luh3/z$i;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v3, "experience"

    .line 327699
    .line 327700
    const-string v4, "click close"

    .line 327701
    .line 327702
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    sget-object v3, Lnk3/t;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    const-string v5, "audio"

    .line 327732
    .line 327733
    const-string v6, "close"

    .line 327734
    .line 327735
    const-string v7, "floating_window"

    .line 327736
    .line 327737
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "parent_type"

    .line 327741
    .line 327742
    const-string v5, "novel"

    .line 327743
    .line 327744
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "parent_id"

    .line 327748
    .line 327749
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_66

    .line 327761
    .line 327762
    const-string v2, "item_id"

    .line 327763
    .line 327764
    iget-object v4, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327767
    .line 327768
    .line 327769
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 327770
    .line 327771
    add-int/lit8 v1, v1, 0x1

    .line 327772
    .line 327773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    const-string v2, "rank"

    .line 327778
    .line 327779
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    const-string v1, "click"

    .line 327783
    .line 327784
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, v0, Luh3/z$i;->b:Luh3/z;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Luh3/z;->l()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method
