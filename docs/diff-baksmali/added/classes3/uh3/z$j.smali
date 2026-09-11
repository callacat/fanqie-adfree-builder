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

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    packed-switch p2, :pswitch_data_f0

    .line 33947655
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947659
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    move-result-object p2

    .line 33947663
    aput-object p2, v1, v2

    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    move-result-object p1

    .line 33947669
    const-string p2, "onPlayStateChangeWithParam uiState = DEFAULT, uiStateCode = %d"

    .line 33947671
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    goto/16 :goto_ef

    .line 33947676
    :pswitch_1c
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object p2

    .line 33947684
    const-string v3, "onPlayStateChangeWithParam uiState = PLAYING"

    .line 33947686
    invoke-static {v0, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    if-eqz p1, :cond_5f

    .line 33947691
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947694
    move-result-object p2

    .line 33947695
    if-eqz p2, :cond_5f

    .line 33947697
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947700
    move-result-object p2

    .line 33947701
    iget-object p2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947703
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_5f

    .line 33947709
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947711
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947714
    move-result-object v0

    .line 33947715
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p2, v0, v1}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947720
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947722
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947725
    move-result-object p1

    .line 33947726
    iget p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 33947728
    int-to-long v2, p1

    .line 33947729
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947731
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-virtual {p2, v2, v3, p1, v1}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 33947742
    goto :goto_83

    .line 33947743
    :cond_5f
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947745
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947747
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {p1, v0, v1}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947758
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947760
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 33947767
    move-result-wide v2

    .line 33947768
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-interface {p2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p1, v2, v3, p2, v1}, Luh3/z;->e0(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Z)V

    .line 33947779
    :goto_83
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947781
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947784
    move-result-object p1

    .line 33947785
    const/16 p2, 0x12f

    .line 33947787
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

    .line 33947790
    goto :goto_ef

    .line 33947791
    :pswitch_8f
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947795
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    const-string v1, "onPlayStateChangeWithParam uiState = LOADING"

    .line 33947801
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947806
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947809
    move-result-object p1

    .line 33947810
    const/16 p2, 0x12e

    .line 33947812
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

    .line 33947815
    goto :goto_ef

    .line 33947816
    :pswitch_a8
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947820
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947823
    move-result-object p2

    .line 33947824
    const-string v3, "onPlayStateChangeWithParam uiState = IDLE"

    .line 33947826
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    if-eqz p1, :cond_d5

    .line 33947831
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947834
    move-result-object p2

    .line 33947835
    if-eqz p2, :cond_d5

    .line 33947837
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947840
    move-result-object p2

    .line 33947841
    iget-object p2, p2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947843
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_d5

    .line 33947849
    iget-object p2, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947851
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 33947854
    move-result-object p1

    .line 33947855
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 33947857
    invoke-virtual {p2, p1, v2}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947860
    goto :goto_e4

    .line 33947861
    :cond_d5
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947863
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947865
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947872
    move-result-object p2

    .line 33947873
    invoke-virtual {p1, p2, v2}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 33947876
    :goto_e4
    iget-object p1, p0, Luh3/z$j;->a:Luh3/z;

    .line 33947878
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 33947881
    move-result-object p1

    .line 33947882
    const/16 p2, 0x12d

    .line 33947884
    invoke-virtual {p1, p2}, Luh3/w1;->setCurrentState(I)V

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
