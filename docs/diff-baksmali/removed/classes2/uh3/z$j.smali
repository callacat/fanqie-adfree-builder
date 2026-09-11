.class public final Luh3/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z$j;->a:Luh3/z;

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
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    packed-switch p2, :pswitch_data_f0

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    aput-object p2, v1, v2

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "onPlayStateChangeWithParam uiState = DEFAULT, uiStateCode = %d"

    .line 33947670
    .line 33947671
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_ef

    .line 33947675
    .line 33947676
    :pswitch_1c
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    .line 33947678
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v3, "onPlayStateChangeWithParam uiState = PLAYING"

    .line 33947685
    .line 33947686
    invoke-static {v0, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz p1, :cond_5f

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    if-eqz p2, :cond_5f

    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    iget-object p2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_5f

    .line 33947708
    .line 33947709
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947710
    .line 33947711
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v0, v1}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947727
    .line 33947728
    int-to-long v2, p1

    .line 33947729
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p2, v2, v3, p1, v1}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_83

    .line 33947743
    :cond_5f
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947744
    .line 33947745
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p1, v0, v1}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v2

    .line 33947768
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-interface {p2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p1, v2, v3, p2, v1}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const/16 p2, 0x12f

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_ef

    .line 33947791
    :pswitch_8f
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947792
    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    const-string v1, "onPlayStateChangeWithParam uiState = LOADING"

    .line 33947800
    .line 33947801
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    const/16 p2, 0x12e

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ef

    .line 33947816
    :pswitch_a8
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947817
    .line 33947818
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    const-string v3, "onPlayStateChangeWithParam uiState = IDLE"

    .line 33947825
    .line 33947826
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    if-eqz p1, :cond_d5

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    if-eqz p2, :cond_d5

    .line 33947836
    .line 33947837
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    iget-object p2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_d5

    .line 33947848
    .line 33947849
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947850
    .line 33947851
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {p2, p1, v2}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_e4

    .line 33947861
    :cond_d5
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947862
    .line 33947863
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947864
    .line 33947865
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p2

    .line 33947873
    invoke-virtual {p1, p2, v2}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947874
    .line 33947875
    .line 33947876
    :goto_e4
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    const/16 p2, 0x12d

    .line 33947883
    .line 33947884
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

    .line 33947885
    .line 33947886
    .line 33947887
    :goto_ef
    return-void

    .line 33947888
    :pswitch_data_f0
    .packed-switch 0x12d
        :pswitch_a8
        :pswitch_8f
        :pswitch_1c
    .end packed-switch
.end method
