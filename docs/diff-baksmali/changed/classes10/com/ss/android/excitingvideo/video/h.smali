## classes10/com/ss/android/excitingvideo/video/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "reward_lynx"

    .line 50593795
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 50593802
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/h;->u:Lcom/ss/android/excitingvideo/model/x;

    .line 50593804
    if-eqz p2, :cond_27

    .line 50593806
    iget-object p1, p2, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50593808
    if-eqz p1, :cond_27

    .line 50593810
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593812
    if-eqz p1, :cond_27

    .line 50593814
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593816
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50593818
    if-nez p2, :cond_1d

    .line 50593820
    goto :goto_24

    .line 50593821
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/video/e;->setSurface(Landroid/view/Surface;)V

    .line 50593828
    :goto_24
    const/4 p1, 0x1

    .line 50593829
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "reward_lynx"

    .line 50593794
    .line 50593795
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v0, 0x4

    .line 50593799
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController;-><init>(Lcom/ss/android/excitingvideo/video/BaseVideoView;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/h;->u:Lcom/ss/android/excitingvideo/model/x;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_27

    .line 50593805
    .line 50593806
    iget-object p1, p2, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_27

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_27

    .line 50593813
    .line 50593814
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 50593817
    .line 50593818
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_24

    .line 50593821
    :cond_1d
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/video/e;->setSurface(Landroid/view/Surface;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    const/4 p1, 0x1

    .line 50593829
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/y;Z)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/y;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816581
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 33816583
    sget v1, Leo7/t;->a:I

    .line 33816585
    if-eqz v0, :cond_39

    .line 33816587
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 33816589
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/h;->u:Lcom/ss/android/excitingvideo/model/x;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816600
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-nez p2, :cond_1f

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p2, p0}, Lcom/ss/android/excitingvideo/video/j;->b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 33816610
    :goto_22
    const-string p2, "play"

    .line 33816612
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 33816617
    new-instance p2, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;

    .line 33816619
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 33816622
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33816625
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 33816627
    if-eqz p2, :cond_3c

    .line 33816629
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V

    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-super {p0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/y;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/VideoController;->k:Z

    .line 33816582
    .line 33816583
    sget v1, Leo7/t;->a:I

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_39

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/h;->u:Lcom/ss/android/excitingvideo/model/x;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p2, 0x0

    .line 33816604
    :goto_1c
    if-nez p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-virtual {p2, p0}, Lcom/ss/android/excitingvideo/video/j;->b(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    const-string p2, "play"

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/video/VideoController;->h()V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p2, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;

    .line 33816618
    .line 33816619
    invoke-direct {p2, p0}, Lcom/ss/android/excitingvideo/video/VideoController$execPlayCallback$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, p2}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 33816626
    .line 33816627
    if-eqz p2, :cond_3c

    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-super {p0, p1, p2}, Lcom/ss/android/excitingvideo/video/VideoController;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


