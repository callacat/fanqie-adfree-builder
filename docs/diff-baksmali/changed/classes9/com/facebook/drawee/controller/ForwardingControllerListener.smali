## classes9/com/facebook/drawee/controller/ForwardingControllerListener.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    const/4 v1, 0x2

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 131082
    .line 131083
    return-void
.end method


.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
[MOD-CHANGED]
.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 65538
    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
[MOD-CHANGED]
.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
[MOD-CHANGED]
.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685511
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public declared-synchronized clearListeners()V
[MOD-CHANGED]
.method public declared-synchronized clearListeners()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 131075
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clearListeners()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
[MOD-CHANGED]
.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_24

    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816593
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 33816595
    if-eqz v3, :cond_21

    .line 33816597
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 33816599
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/a;->onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_21

    .line 33816603
    :catch_1b
    move-exception v2

    .line 33816604
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 33816606
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_24

    .line 33816584
    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816592
    .line 33816593
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 33816594
    .line 33816595
    if-eqz v3, :cond_21

    .line 33816596
    .line 33816597
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 33816598
    .line 33816599
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/a;->onControllerStart(Lcom/facebook/imagepipeline/request/ImageRequest;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_21

    .line 33816603
    :catch_1b
    move-exception v2

    .line 33816604
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 33816605
    .line 33816606
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    return-void
.end method


.method public declared-synchronized onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public declared-synchronized onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593798
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, v0, :cond_25

    .line 50593802
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593804
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50593810
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 50593812
    if-eqz v3, :cond_22

    .line 50593814
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 50593816
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/a;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c
    .catchall {:try_start_a .. :try_end_1b} :catchall_27

    .line 50593819
    goto :goto_22

    .line 50593820
    :catch_1c
    move-exception v2

    .line 50593821
    :try_start_1d
    const-string v3, "InternalListener exception in onFailure"

    .line 50593823
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 50593826
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 50593828
    goto :goto_8

    .line 50593829
    :cond_25
    monitor-exit p0

    .line 50593830
    return-void

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    monitor-exit p0

    .line 50593833
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593794
    .line 50593795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, v0, :cond_25

    .line 50593801
    .line 50593802
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593803
    .line 50593804
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50593809
    .line 50593810
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 50593811
    .line 50593812
    if-eqz v3, :cond_22

    .line 50593813
    .line 50593814
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 50593815
    .line 50593816
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/a;->onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c
    .catchall {:try_start_a .. :try_end_1b} :catchall_27

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_22

    .line 50593820
    :catch_1c
    move-exception v2

    .line 50593821
    :try_start_1d
    const-string v3, "InternalListener exception in onFailure"

    .line 50593822
    .line 50593823
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 50593827
    .line 50593828
    goto :goto_8

    .line 50593829
    :cond_25
    monitor-exit p0

    .line 50593830
    return-void

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    monitor-exit p0

    .line 50593833
    throw p1
.end method


.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_21

    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33882130
    if-eqz v2, :cond_1e

    .line 33882132
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 33882135
    goto :goto_1e

    .line 33882136
    :catch_18
    move-exception v2

    .line 33882137
    :try_start_19
    const-string v3, "InternalListener exception in onFailure"

    .line 33882139
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 33882142
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33882144
    goto :goto_8

    .line 33882145
    :cond_21
    monitor-exit p0

    .line 33882146
    return-void

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    monitor-exit p0

    .line 33882149
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882114
    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_21

    .line 33882121
    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_1e

    .line 33882131
    .line 33882132
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1e

    .line 33882136
    :catch_18
    move-exception v2

    .line 33882137
    :try_start_19
    const-string v3, "InternalListener exception in onFailure"

    .line 33882138
    .line 33882139
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33882143
    .line 33882144
    goto :goto_8

    .line 33882145
    :cond_21
    monitor-exit p0

    .line 33882146
    return-void

    .line 33882147
    :catchall_23
    move-exception p1

    .line 33882148
    monitor-exit p0

    .line 33882149
    throw p1
.end method


.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593798
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, v0, :cond_21

    .line 50593802
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593804
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50593810
    if-eqz v2, :cond_1e

    .line 50593812
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 50593815
    goto :goto_1e

    .line 50593816
    :catch_18
    move-exception v2

    .line 50593817
    :try_start_19
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 50593819
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 50593822
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    goto :goto_8

    .line 50593825
    :cond_21
    monitor-exit p0

    .line 50593826
    return-void

    .line 50593827
    :catchall_23
    move-exception p1

    .line 50593828
    monitor-exit p0

    .line 50593829
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593794
    .line 50593795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, v0, :cond_21

    .line 50593801
    .line 50593802
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50593803
    .line 50593804
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50593809
    .line 50593810
    if-eqz v2, :cond_1e

    .line 50593811
    .line 50593812
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_1e

    .line 50593816
    :catch_18
    move-exception v2

    .line 50593817
    :try_start_19
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 50593818
    .line 50593819
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 50593823
    .line 50593824
    goto :goto_8

    .line 50593825
    :cond_21
    monitor-exit p0

    .line 50593826
    return-void

    .line 50593827
    :catchall_23
    move-exception p1

    .line 50593828
    monitor-exit p0

    .line 50593829
    throw p1
.end method


.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 84213762
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213765
    move-result v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    :goto_7
    if-ge v1, v0, :cond_2c

    .line 84213769
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 84213771
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213774
    move-result-object v2

    .line 84213775
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 84213777
    if-eqz v2, :cond_29

    .line 84213779
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 84213781
    if-eqz v3, :cond_29

    .line 84213783
    move-object v4, v2

    .line 84213784
    check-cast v4, Lcom/facebook/drawee/controller/a;

    .line 84213786
    move-object v5, p1

    .line 84213787
    move-object v6, p2

    .line 84213788
    move-object v7, p3

    .line 84213789
    move-object v8, p4

    .line 84213790
    move-object v9, p5

    .line 84213791
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/drawee/controller/a;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 84213794
    goto :goto_29

    .line 84213795
    :catch_23
    move-exception v2

    .line 84213796
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 84213798
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213801
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 84213803
    goto :goto_7

    .line 84213804
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 84213761
    .line 84213762
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    :goto_7
    if-ge v1, v0, :cond_2c

    .line 84213768
    .line 84213769
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 84213770
    .line 84213771
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v2

    .line 84213775
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 84213776
    .line 84213777
    if-eqz v2, :cond_29

    .line 84213778
    .line 84213779
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 84213780
    .line 84213781
    if-eqz v3, :cond_29

    .line 84213782
    .line 84213783
    move-object v4, v2

    .line 84213784
    check-cast v4, Lcom/facebook/drawee/controller/a;

    .line 84213785
    .line 84213786
    move-object v5, p1

    .line 84213787
    move-object v6, p2

    .line 84213788
    move-object v7, p3

    .line 84213789
    move-object v8, p4

    .line 84213790
    move-object v9, p5

    .line 84213791
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/drawee/controller/a;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 84213792
    .line 84213793
    .line 84213794
    goto :goto_29

    .line 84213795
    :catch_23
    move-exception v2

    .line 84213796
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 84213797
    .line 84213798
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213799
    .line 84213800
    .line 84213801
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 84213802
    .line 84213803
    goto :goto_7

    .line 84213804
    :cond_2c
    return-void
.end method


.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_20

    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816595
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 33816598
    goto :goto_1d

    .line 33816599
    :catch_17
    move-exception v2

    .line 33816600
    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    .line 33816602
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_20

    .line 33816584
    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816594
    .line 33816595
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1d

    .line 33816599
    :catch_17
    move-exception v2

    .line 33816600
    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    .line 33816601
    .line 33816602
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method


.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_20

    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816595
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 33816598
    goto :goto_1d

    .line 33816599
    :catch_17
    move-exception v2

    .line 33816600
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 33816602
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-ge v1, v0, :cond_20

    .line 33816584
    .line 33816585
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816594
    .line 33816595
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1d

    .line 33816599
    :catch_17
    move-exception v2

    .line 33816600
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 33816601
    .line 33816602
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 33816606
    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method


.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :goto_7
    if-ge v1, v0, :cond_24

    .line 50659337
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50659339
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659342
    move-result-object v2

    .line 50659343
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50659345
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50659347
    if-eqz v3, :cond_21

    .line 50659349
    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50659351
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 50659354
    goto :goto_21

    .line 50659355
    :catch_1b
    move-exception v2

    .line 50659356
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 50659358
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659361
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 50659363
    goto :goto_7

    .line 50659364
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :goto_7
    if-ge v1, v0, :cond_24

    .line 50659336
    .line 50659337
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 50659338
    .line 50659339
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 50659344
    .line 50659345
    instance-of v3, v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50659346
    .line 50659347
    if-eqz v3, :cond_21

    .line 50659348
    .line 50659349
    check-cast v2, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50659350
    .line 50659351
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 50659352
    .line 50659353
    .line 50659354
    goto :goto_21

    .line 50659355
    :catch_1b
    move-exception v2

    .line 50659356
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 50659357
    .line 50659358
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 50659362
    .line 50659363
    goto :goto_7

    .line 50659364
    :cond_24
    return-void
.end method


.method public declared-synchronized onRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_21

    .line 17039370
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 17039372
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039378
    if-eqz v2, :cond_1e

    .line 17039380
    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 17039383
    goto :goto_1e

    .line 17039384
    :catch_18
    move-exception v2

    .line 17039385
    :try_start_19
    const-string v3, "InternalListener exception in onRelease"

    .line 17039387
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 17039390
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-ge v1, v0, :cond_21

    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :catch_18
    move-exception v2

    .line 17039385
    :try_start_19
    const-string v3, "InternalListener exception in onRelease"

    .line 17039386
    .line 17039387
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_8

    .line 17039393
    :cond_21
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


.method public declared-synchronized onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public declared-synchronized onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_25

    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33882130
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 33882132
    if-eqz v3, :cond_22

    .line 33882134
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 33882136
    invoke-virtual {v2, p1, p2}, Lcom/facebook/drawee/controller/a;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c
    .catchall {:try_start_a .. :try_end_1b} :catchall_27

    .line 33882139
    goto :goto_22

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    :try_start_1d
    const-string v3, "InternalListener exception in onRelease"

    .line 33882143
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 33882146
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 33882148
    goto :goto_8

    .line 33882149
    :cond_25
    monitor-exit p0

    .line 33882150
    return-void

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit p0

    .line 33882153
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882114
    .line 33882115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_27

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_25

    .line 33882121
    .line 33882122
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33882129
    .line 33882130
    instance-of v3, v2, Lcom/facebook/drawee/controller/a;

    .line 33882131
    .line 33882132
    if-eqz v3, :cond_22

    .line 33882133
    .line 33882134
    check-cast v2, Lcom/facebook/drawee/controller/a;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, p1, p2}, Lcom/facebook/drawee/controller/a;->onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c
    .catchall {:try_start_a .. :try_end_1b} :catchall_27

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_22

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    :try_start_1d
    const-string v3, "InternalListener exception in onRelease"

    .line 33882142
    .line 33882143
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 33882147
    .line 33882148
    goto :goto_8

    .line 33882149
    :cond_25
    monitor-exit p0

    .line 33882150
    return-void

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit p0

    .line 33882153
    throw p1
.end method


.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816582
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_21

    .line 33816586
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816588
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816596
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 33816599
    goto :goto_1e

    .line 33816600
    :catch_18
    move-exception v2

    .line 33816601
    :try_start_19
    const-string v3, "InternalListener exception in onSubmit"

    .line 33816603
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 33816606
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    goto :goto_8

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816578
    .line 33816579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_21

    .line 33816585
    .line 33816586
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_1e

    .line 33816595
    .line 33816596
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :catch_18
    move-exception v2

    .line 33816601
    :try_start_19
    const-string v3, "InternalListener exception in onSubmit"

    .line 33816602
    .line 33816603
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_8

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method


.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973830
    move-result p1

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    if-eq p1, v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16973826
    .line 16973827
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    if-eq p1, v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


