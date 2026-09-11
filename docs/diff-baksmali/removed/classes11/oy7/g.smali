.class public final Loy7/g;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lux7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loy7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4a10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loy7/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loy7/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loy7/g;->c:Loy7/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Loy7/g;->b:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static f()Lux7/a;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lpx7/a;->m()Lux7/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


# virtual methods
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Loy7/k;->f()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327684
    .line 327685
    iget-object v0, v0, Lkx7/b;->h:Ljava/util/Map;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_42

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/util/Map$Entry;

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v2, Lpx7/a;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lpx7/a;->m()Lux7/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_16

    .line 327728
    .line 327729
    sget-object v3, Loy7/g;->b:Ljava/util/List;

    .line 327730
    .line 327731
    check-cast v3, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-nez v4, :cond_16

    .line 327738
    .line 327739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_16

    .line 327746
    :cond_42
    sget-object v0, Loy7/g;->b:Ljava/util/List;

    .line 327747
    .line 327748
    check-cast v0, Ljava/util/ArrayList;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_5e

    .line 327759
    .line 327760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Lux7/a;

    .line 327765
    .line 327766
    if-eqz v1, :cond_4a

    .line 327767
    .line 327768
    check-cast v1, Loy7/f;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Loy7/f;->r()V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_4a

    .line 327774
    :cond_5e
    const-class v0, Loy7/k;

    .line 327775
    .line 327776
    monitor-enter v0

    .line 327777
    :try_start_61
    sget-object v1, Lhy7/a;->d:Lhy7/a;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Lhy7/a;->d()V

    .line 327780
    .line 327781
    .line 327782
    sget-object v1, Loy7/k;->b:Ljava/util/HashSet;

    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_70

    .line 327785
    .line 327786
    .line 327787
    monitor-exit v0

    .line 327788
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 327789
    .line 327790
    .line 327791
    return-void

    .line 327792
    :catchall_70
    move-exception v1

    .line 327793
    monitor-exit v0

    .line 327794
    throw v1
.end method

.method public final declared-synchronized l()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-boolean v0, Loy7/g;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    sget-object v0, Loy7/a;->a:Loy7/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262157
    .line 262158
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lmx7/d;->x()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-eqz v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    sput-boolean v1, Loy7/g;->a:Z

    .line 262173
    .line 262174
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0

    .line 262185
    throw v0
.end method

.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onBufferingUpdate(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final onFirstListPlay()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onFirstListPlay()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onItemChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onItemPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListChanged(Lox7/b;Lox7/b;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final onListDataChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListDataChanged()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onListPlayCompletion()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onListPlayCompletion()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public final onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onResolutionChange(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onToneChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onToneChanged(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Loy7/g;->f()Lux7/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
