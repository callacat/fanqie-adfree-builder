.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

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
    .registers 5

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947649
    .line 33947650
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    packed-switch p2, :pswitch_data_8a

    .line 33947665
    .line 33947666
    .line 33947667
    goto :goto_76

    .line 33947668
    :pswitch_14
    const-string p2, "Playing\u56de\u8c03, "

    .line 33947669
    .line 33947670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    if-nez p2, :cond_3e

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947681
    .line 33947682
    if-nez p2, :cond_2a

    .line 33947683
    .line 33947684
    const-string p2, ""

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_3e

    .line 33947695
    .line 33947696
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u5728\u5927\u58f0\u64ad\u653e, "

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p()V

    .line 33947705
    .line 33947706
    .line 33947707
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->N:Z

    .line 33947708
    .line 33947709
    goto :goto_76

    .line 33947710
    :cond_3e
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 33947711
    .line 33947712
    if-nez p2, :cond_76

    .line 33947713
    .line 33947714
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947715
    .line 33947716
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->v:Z

    .line 33947717
    .line 33947718
    if-nez p2, :cond_76

    .line 33947719
    .line 33947720
    const-string/jumbo p2, "\u5f00\u59cb\u542c\u4e66\u64ad\u653e\u65f6, \u89c6\u9891\u4e0d\u53ef\u89c1&\u4e0d\u9759\u97f3, "

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p()V

    .line 33947729
    .line 33947730
    .line 33947731
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->N:Z

    .line 33947732
    .line 33947733
    goto :goto_76

    .line 33947734
    :pswitch_56
    const-string p2, "Loading\u56de\u8c03,"

    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_76

    .line 33947740
    :pswitch_5c
    const-string p2, "IDLE\u56de\u8c03, "

    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->N:Z

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_76

    .line 33947748
    .line 33947749
    sget-boolean p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->M:Z

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_76

    .line 33947752
    .line 33947753
    const-string/jumbo p2, "\u9700\u8981\u6253\u5f00\u89c6\u9891\u58f0\u97f3, "

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->p()V

    .line 33947762
    .line 33947763
    .line 33947764
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->N:Z

    .line 33947765
    .line 33947766
    :cond_76
    :goto_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947767
    .line 33947768
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    const-string v1, "deliver"

    .line 33947781
    .line 33947782
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void

    .line 33947786
    :pswitch_data_8a
    .packed-switch 0x12d
        :pswitch_5c
        :pswitch_56
        :pswitch_14
    .end packed-switch
.end method
