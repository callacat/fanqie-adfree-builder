.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e<",
            "Lnx5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e<",
            "Lnx5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 6

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    packed-switch p2, :pswitch_data_98

    .line 33947663
    .line 33947664
    .line 33947665
    goto :goto_7c

    .line 33947666
    :pswitch_12
    const-string v1, "Playing\u56de\u8c03, "

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_7c

    .line 33947682
    .line 33947683
    const-string/jumbo v1, "\u89c6\u9891\u5728\u64ad\u653e, "

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_7c

    .line 33947700
    .line 33947701
    const-string/jumbo v1, "\u9700\u8981\u5173\u95ed\u89c6\u9891\u58f0\u97f3"

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947708
    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947714
    .line 33947715
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->f:Z

    .line 33947716
    .line 33947717
    goto :goto_7c

    .line 33947718
    :pswitch_46
    const-string v1, "Loading\u56de\u8c03,"

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_7c

    .line 33947724
    :pswitch_4c
    const-string v1, "IDLE\u56de\u8c03, "

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947730
    .line 33947731
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->f:Z

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_7c

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_7c

    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isMute()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_7c

    .line 33947756
    .line 33947757
    const-string/jumbo v1, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3"

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947764
    .line 33947765
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g(Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947769
    .line 33947770
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->f:Z

    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    const-string v2, "deliver"

    .line 33947789
    .line 33947790
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->e(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void

    .line 33947799
    nop

    .line 33947800
    :pswitch_data_98
    .packed-switch 0x12d
        :pswitch_4c
        :pswitch_46
        :pswitch_12
    .end packed-switch
.end method
