## classes4/iw4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "SurfaceHolderFactory_"

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262170
    iput-object v0, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262177
    iput-object v0, p0, Liw4/g;->b:Ljava/util/List;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "SurfaceHolderFactory_"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Liw4/g;->b:Ljava/util/List;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "SurfaceHolderFactory_"

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104922
    iput-object v0, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104926
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104929
    iput-object v0, p0, Liw4/g;->b:Ljava/util/List;

    .line 17104931
    iput-boolean p1, p0, Liw4/g;->c:Z

    .line 17104933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "SurfaceHolderFactory_"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, p0, Liw4/g;->b:Ljava/util/List;

    .line 17104930
    .line 17104931
    iput-boolean p1, p0, Liw4/g;->c:Z

    .line 17104932
    .line 17104933
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)Liw4/a;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)Liw4/a;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    xor-int/2addr v0, v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v0, :cond_1d

    .line 33947664
    iget-boolean v0, p0, Liw4/g;->c:Z

    .line 33947666
    if-nez v0, :cond_1d

    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_1b

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 p2, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 33947678
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 33947686
    move-result-object v0

    .line 33947687
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 33947689
    const/4 v3, 0x2

    .line 33947690
    const-string v4, "VIDEO_VIEW_TAG"

    .line 33947692
    if-eqz v0, :cond_4a

    .line 33947694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 33947697
    move-result-object v0

    .line 33947698
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 33947700
    if-eqz v0, :cond_38

    .line 33947702
    if-nez p2, :cond_4a

    .line 33947704
    :cond_38
    new-instance v0, Liw4/h;

    .line 33947706
    if-eqz p2, :cond_3e

    .line 33947708
    const/4 p2, 0x2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 p2, 0x1

    .line 33947711
    :goto_3f
    invoke-direct {v0, p1, p2}, Liw4/h;-><init>(Landroid/content/Context;I)V

    .line 33947714
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33947717
    invoke-virtual {v0}, Liw4/h;->getSurfaceHolder()Liw4/a;

    .line 33947720
    move-result-object p1

    .line 33947721
    goto :goto_65

    .line 33947722
    :cond_4a
    if-eqz p2, :cond_59

    .line 33947724
    new-instance v0, Liw4/s;

    .line 33947726
    invoke-direct {v0, p1}, Liw4/s;-><init>(Landroid/content/Context;)V

    .line 33947729
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 33947732
    invoke-virtual {v0}, Liw4/s;->getSurfaceHolder()Liw4/a;

    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_65

    .line 33947737
    :cond_59
    new-instance v0, Liw4/p;

    .line 33947739
    invoke-direct {v0, p1}, Liw4/p;-><init>(Landroid/content/Context;)V

    .line 33947742
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    .line 33947745
    invoke-virtual {v0}, Liw4/p;->getSurfaceHolder()Liw4/a;

    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    new-instance p2, Liw4/f;

    .line 33947751
    invoke-direct {p2, p0, v0}, Liw4/f;-><init>(Liw4/g;Landroid/view/View;)V

    .line 33947754
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947757
    iget-object p2, p0, Liw4/g;->b:Ljava/util/List;

    .line 33947759
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947761
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    invoke-interface {p1, p0}, Liw4/a;->f(Liw4/g;)V

    .line 33947767
    iget-object p2, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947769
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947771
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947773
    aput-object p1, v3, v2

    .line 33947775
    iget-object v4, p0, Liw4/g;->b:Ljava/util/List;

    .line 33947777
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947779
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947782
    move-result v4

    .line 33947783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object v4

    .line 33947787
    aput-object v4, v3, v1

    .line 33947789
    const-string v1, "create: holder:%s, total:%s"

    .line 33947791
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947794
    move-result-object v1

    .line 33947795
    aput-object v1, v0, v2

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v1, "default"

    .line 33947803
    const-string v2, "SurfaceHolderFactory"

    .line 33947805
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Boolean;)Liw4/a;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->enableSurfaceView:Z

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    xor-int/2addr v0, v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-nez v0, :cond_1d

    .line 33947663
    .line 33947664
    iget-boolean v0, p0, Liw4/g;->c:Z

    .line 33947665
    .line 33947666
    if-nez v0, :cond_1d

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 p2, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 33947678
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 33947688
    .line 33947689
    const/4 v3, 0x2

    .line 33947690
    const-string v4, "VIDEO_VIEW_TAG"

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_4a

    .line 33947693
    .line 33947694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_38

    .line 33947701
    .line 33947702
    if-nez p2, :cond_4a

    .line 33947703
    .line 33947704
    :cond_38
    new-instance v0, Liw4/h;

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_3e

    .line 33947707
    .line 33947708
    const/4 p2, 0x2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 p2, 0x1

    .line 33947711
    :goto_3f
    invoke-direct {v0, p1, p2}, Liw4/h;-><init>(Landroid/content/Context;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Liw4/h;->getSurfaceHolder()Liw4/a;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    goto :goto_65

    .line 33947722
    :cond_4a
    if-eqz p2, :cond_59

    .line 33947723
    .line 33947724
    new-instance v0, Liw4/s;

    .line 33947725
    .line 33947726
    invoke-direct {v0, p1}, Liw4/s;-><init>(Landroid/content/Context;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Liw4/s;->getSurfaceHolder()Liw4/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    goto :goto_65

    .line 33947737
    :cond_59
    new-instance v0, Liw4/p;

    .line 33947738
    .line 33947739
    invoke-direct {v0, p1}, Liw4/p;-><init>(Landroid/content/Context;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setTag(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Liw4/p;->getSurfaceHolder()Liw4/a;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    new-instance p2, Liw4/f;

    .line 33947750
    .line 33947751
    invoke-direct {p2, p0, v0}, Liw4/f;-><init>(Liw4/g;Landroid/view/View;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Liw4/g;->b:Ljava/util/List;

    .line 33947758
    .line 33947759
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {p1, p0}, Liw4/a;->f(Liw4/g;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p0, Liw4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947768
    .line 33947769
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    aput-object p1, v3, v2

    .line 33947774
    .line 33947775
    iget-object v4, p0, Liw4/g;->b:Ljava/util/List;

    .line 33947776
    .line 33947777
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    aput-object v4, v3, v1

    .line 33947788
    .line 33947789
    const-string v1, "create: holder:%s, total:%s"

    .line 33947790
    .line 33947791
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    aput-object v1, v0, v2

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v1, "default"

    .line 33947802
    .line 33947803
    const-string v2, "SurfaceHolderFactory"

    .line 33947804
    .line 33947805
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-object p1
.end method


