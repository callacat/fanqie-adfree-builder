## classes16/qa0/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lqa0/i$a;

    .line 33816581
    invoke-direct {v0, p0}, Lqa0/i$a;-><init>(Lqa0/i;)V

    .line 33816584
    iput-object v0, p0, Lqa0/i;->o:Lqa0/i$a;

    .line 33816586
    new-instance v0, Lqa0/i$b;

    .line 33816588
    invoke-direct {v0, p0}, Lqa0/i$b;-><init>(Lqa0/i;)V

    .line 33816591
    iput-object v0, p0, Lqa0/i;->q:Lqa0/i$b;

    .line 33816593
    iput-object p1, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 33816595
    iput-object p2, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33816597
    new-instance p2, Lqa0/g;

    .line 33816599
    invoke-direct {p2}, Lqa0/g;-><init>()V

    .line 33816602
    iput-object p2, p0, Lqa0/i;->b:Lqa0/g;

    .line 33816604
    new-instance p2, Lqa0/h;

    .line 33816606
    invoke-direct {p2, p0, p1}, Lqa0/h;-><init>(Lqa0/i;Landroid/content/Context;)V

    .line 33816609
    iput-object p2, p0, Lqa0/i;->i:Lqa0/h;

    .line 33816611
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lqa0/i$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Lqa0/i$a;-><init>(Lqa0/i;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lqa0/i;->o:Lqa0/i$a;

    .line 33816585
    .line 33816586
    new-instance v0, Lqa0/i$b;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Lqa0/i$b;-><init>(Lqa0/i;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lqa0/i;->q:Lqa0/i$b;

    .line 33816592
    .line 33816593
    iput-object p1, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 33816596
    .line 33816597
    new-instance p2, Lqa0/g;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Lqa0/g;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lqa0/i;->b:Lqa0/g;

    .line 33816603
    .line 33816604
    new-instance p2, Lqa0/h;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p0, p1}, Lqa0/h;-><init>(Lqa0/i;Landroid/content/Context;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lqa0/i;->i:Lqa0/h;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static a([Landroid/util/Size;IIII)Landroid/util/Size;
[MOD-CHANGED]
.method public static a([Landroid/util/Size;IIII)Landroid/util/Size;
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/ArrayList;

    .line 84213762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213765
    new-instance v1, Ljava/util/ArrayList;

    .line 84213767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84213770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213772
    array-length v2, p0

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    :goto_e
    if-ge v3, v2, :cond_47

    .line 84213776
    aget-object v4, p0, v3

    .line 84213778
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213781
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213784
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213787
    move-result v5

    .line 84213788
    if-gt v5, p3, :cond_44

    .line 84213790
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213793
    move-result v5

    .line 84213794
    if-gt v5, p4, :cond_44

    .line 84213796
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213799
    move-result v5

    .line 84213800
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213803
    move-result v6

    .line 84213804
    mul-int v6, v6, p2

    .line 84213806
    div-int/2addr v6, p1

    .line 84213807
    if-ne v5, v6, :cond_44

    .line 84213809
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213812
    move-result v5

    .line 84213813
    if-lt v5, p1, :cond_41

    .line 84213815
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213818
    move-result v5

    .line 84213819
    if-lt v5, p2, :cond_41

    .line 84213821
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213824
    goto :goto_44

    .line 84213825
    :cond_41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213828
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 84213830
    goto :goto_e

    .line 84213831
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84213834
    move-result p0

    .line 84213835
    if-lez p0, :cond_59

    .line 84213837
    new-instance p0, Lqa0/i$c;

    .line 84213839
    invoke-direct {p0}, Lqa0/i$c;-><init>()V

    .line 84213842
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84213845
    move-result-object p0

    .line 84213846
    check-cast p0, Landroid/util/Size;

    .line 84213848
    goto :goto_72

    .line 84213849
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84213852
    move-result p0

    .line 84213853
    if-lez p0, :cond_6b

    .line 84213855
    new-instance p0, Lqa0/i$c;

    .line 84213857
    invoke-direct {p0}, Lqa0/i$c;-><init>()V

    .line 84213860
    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84213863
    move-result-object p0

    .line 84213864
    check-cast p0, Landroid/util/Size;

    .line 84213866
    goto :goto_72

    .line 84213867
    :cond_6b
    sget p0, Lka0/g;->a:I

    .line 84213869
    new-instance p0, Landroid/util/Size;

    .line 84213871
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 84213874
    :goto_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213876
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213879
    sget p1, Lka0/g;->a:I

    .line 84213881
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([Landroid/util/Size;IIII)Landroid/util/Size;
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/util/ArrayList;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    new-instance v1, Ljava/util/ArrayList;

    .line 84213766
    .line 84213767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    array-length v2, p0

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    :goto_e
    if-ge v3, v2, :cond_47

    .line 84213775
    .line 84213776
    aget-object v4, p0, v3

    .line 84213777
    .line 84213778
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v5

    .line 84213788
    if-gt v5, p3, :cond_44

    .line 84213789
    .line 84213790
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v5

    .line 84213794
    if-gt v5, p4, :cond_44

    .line 84213795
    .line 84213796
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v5

    .line 84213800
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v6

    .line 84213804
    mul-int v6, v6, p2

    .line 84213805
    .line 84213806
    div-int/2addr v6, p1

    .line 84213807
    if-ne v5, v6, :cond_44

    .line 84213808
    .line 84213809
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result v5

    .line 84213813
    if-lt v5, p1, :cond_41

    .line 84213814
    .line 84213815
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result v5

    .line 84213819
    if-lt v5, p2, :cond_41

    .line 84213820
    .line 84213821
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_44

    .line 84213825
    :cond_41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 84213829
    .line 84213830
    goto :goto_e

    .line 84213831
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p0

    .line 84213835
    if-lez p0, :cond_59

    .line 84213836
    .line 84213837
    new-instance p0, Lqa0/i$c;

    .line 84213838
    .line 84213839
    invoke-direct {p0}, Lqa0/i$c;-><init>()V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    check-cast p0, Landroid/util/Size;

    .line 84213847
    .line 84213848
    goto :goto_72

    .line 84213849
    :cond_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84213850
    .line 84213851
    .line 84213852
    move-result p0

    .line 84213853
    if-lez p0, :cond_6b

    .line 84213854
    .line 84213855
    new-instance p0, Lqa0/i$c;

    .line 84213856
    .line 84213857
    invoke-direct {p0}, Lqa0/i$c;-><init>()V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p0

    .line 84213864
    check-cast p0, Landroid/util/Size;

    .line 84213865
    .line 84213866
    goto :goto_72

    .line 84213867
    :cond_6b
    sget p0, Lka0/g;->a:I

    .line 84213868
    .line 84213869
    new-instance p0, Landroid/util/Size;

    .line 84213870
    .line 84213871
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 84213872
    .line 84213873
    .line 84213874
    :goto_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213875
    .line 84213876
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213877
    .line 84213878
    .line 84213879
    sget p1, Lka0/g;->a:I

    .line 84213880
    .line 84213881
    return-object p0
.end method


.method public final d(ILjava/lang/Exception;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 33751046
    if-eqz v1, :cond_14

    .line 33751048
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/b;

    .line 33751054
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/bdturing/livedetect/view/b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V

    .line 33751057
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_14

    .line 33751047
    .line 33751048
    iget-object v1, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    new-instance v2, Lcom/bytedance/bdturing/livedetect/view/b;

    .line 33751053
    .line 33751054
    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/bdturing/livedetect/view/b;-><init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;ILjava/lang/Exception;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458754
    const-string v1, "camera"

    .line 458756
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 458762
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    array-length v2, v1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x0

    .line 458769
    const/4 v5, 0x0

    .line 458770
    :goto_12
    if-ge v5, v2, :cond_3f

    .line 458772
    aget-object v4, v1, v5

    .line 458774
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 458777
    move-result-object v6

    .line 458778
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458780
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458783
    move-result-object v7

    .line 458784
    check-cast v7, Ljava/lang/Integer;

    .line 458786
    if-eqz v7, :cond_3b

    .line 458788
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458791
    move-result v8

    .line 458792
    if-nez v8, :cond_3b

    .line 458794
    iput-object v4, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 458796
    iget-object v0, p0, Lqa0/i;->b:Lqa0/g;

    .line 458798
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458801
    move-result v1

    .line 458802
    monitor-enter v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_115

    .line 458803
    :try_start_33
    iput v1, v0, Lqa0/g;->c:I
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_38

    .line 458805
    :try_start_35
    monitor-exit v0

    .line 458806
    move-object v4, v6

    .line 458807
    goto :goto_3f

    .line 458808
    :catchall_38
    move-exception v1

    .line 458809
    monitor-exit v0

    .line 458810
    throw v1

    .line 458811
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 458813
    move-object v4, v6

    .line 458814
    goto :goto_12

    .line 458815
    :cond_3f
    :goto_3f
    if-eqz v4, :cond_10d

    .line 458817
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458819
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 458825
    if-eqz v0, :cond_104

    .line 458827
    iget-object v1, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458829
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 458832
    move-result-object v1

    .line 458833
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458836
    move-result-object v1

    .line 458837
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 458840
    move-result v1

    .line 458841
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458843
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458846
    move-result-object v2

    .line 458847
    check-cast v2, Ljava/lang/Integer;

    .line 458849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458852
    move-result v2

    .line 458853
    iput v2, p0, Lqa0/i;->g:I

    .line 458855
    iget-object v4, p0, Lqa0/i;->b:Lqa0/g;

    .line 458857
    invoke-virtual {v4, v2}, Lqa0/g;->a(I)V

    .line 458860
    const/4 v2, 0x1

    .line 458861
    const/4 v4, 0x2

    .line 458862
    if-eqz v1, :cond_85

    .line 458864
    if-eq v1, v2, :cond_7c

    .line 458866
    if-eq v1, v4, :cond_85

    .line 458868
    const/4 v5, 0x3

    .line 458869
    if-eq v1, v5, :cond_7c

    .line 458871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458873
    sget v1, Lka0/g;->a:I

    .line 458875
    goto :goto_90

    .line 458876
    :cond_7c
    iget v1, p0, Lqa0/i;->g:I

    .line 458878
    if-eqz v1, :cond_8f

    .line 458880
    const/16 v5, 0xb4

    .line 458882
    if-ne v1, v5, :cond_90

    .line 458884
    goto :goto_8f

    .line 458885
    :cond_85
    iget v1, p0, Lqa0/i;->g:I

    .line 458887
    const/16 v5, 0x5a

    .line 458889
    if-eq v1, v5, :cond_8f

    .line 458891
    const/16 v5, 0x10e

    .line 458893
    if-ne v1, v5, :cond_90

    .line 458895
    :cond_8f
    :goto_8f
    const/4 v3, 0x1

    .line 458896
    :cond_90
    :goto_90
    new-instance v1, Landroid/graphics/Point;

    .line 458898
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 458901
    iget-object v2, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458903
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 458906
    move-result-object v2

    .line 458907
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458910
    move-result-object v2

    .line 458911
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 458914
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 458916
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 458918
    const/16 v5, 0x1e0

    .line 458920
    const/16 v6, 0x280

    .line 458922
    if-eqz v3, :cond_b3

    .line 458924
    const/16 v5, 0x280

    .line 458926
    const/16 v6, 0x1e0

    .line 458928
    move v9, v2

    .line 458929
    move v2, v1

    .line 458930
    move v1, v9

    .line 458931
    :cond_b3
    const/16 v3, 0x780

    .line 458933
    if-le v2, v3, :cond_b9

    .line 458935
    const/16 v2, 0x780

    .line 458937
    :cond_b9
    const/16 v3, 0x438

    .line 458939
    if-le v1, v3, :cond_bf

    .line 458941
    const/16 v1, 0x438

    .line 458943
    :cond_bf
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 458945
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 458948
    move-result-object v0

    .line 458949
    invoke-static {v0, v5, v6, v2, v1}, Lqa0/i;->a([Landroid/util/Size;IIII)Landroid/util/Size;

    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458957
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458960
    sget v0, Lka0/g;->a:I

    .line 458962
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458964
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458971
    move-result-object v0

    .line 458972
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 458974
    if-ne v0, v4, :cond_f2

    .line 458976
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 458978
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458980
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 458983
    move-result v1

    .line 458984
    iget-object v2, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458986
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 458989
    move-result v2

    .line 458990
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a(II)V

    .line 458993
    goto :goto_11c

    .line 458994
    :cond_f2
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 458996
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458998
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 459001
    move-result v1

    .line 459002
    iget-object v2, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 459004
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 459007
    move-result v2

    .line 459008
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a(II)V

    .line 459011
    goto :goto_11c

    .line 459012
    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459014
    const-string/jumbo v1, "streamCfgMap is null"

    .line 459017
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459020
    throw v0

    .line 459021
    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459023
    const-string v1, "front camera is disAvailable"

    .line 459025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459028
    throw v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_115} :catch_115

    .line 459029
    :catch_115
    move-exception v0

    .line 459030
    const v1, 0x9c42

    .line 459033
    invoke-virtual {p0, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 459036
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458753
    .line 458754
    const-string v1, "camera"

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 458761
    .line 458762
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    array-length v2, v1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x0

    .line 458769
    const/4 v5, 0x0

    .line 458770
    :goto_12
    if-ge v5, v2, :cond_3f

    .line 458771
    .line 458772
    aget-object v4, v1, v5

    .line 458773
    .line 458774
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v6

    .line 458778
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458779
    .line 458780
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v7

    .line 458784
    check-cast v7, Ljava/lang/Integer;

    .line 458785
    .line 458786
    if-eqz v7, :cond_3b

    .line 458787
    .line 458788
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458789
    .line 458790
    .line 458791
    move-result v8

    .line 458792
    if-nez v8, :cond_3b

    .line 458793
    .line 458794
    iput-object v4, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 458795
    .line 458796
    iget-object v0, p0, Lqa0/i;->b:Lqa0/g;

    .line 458797
    .line 458798
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458799
    .line 458800
    .line 458801
    move-result v1

    .line 458802
    monitor-enter v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_115

    .line 458803
    :try_start_33
    iput v1, v0, Lqa0/g;->c:I
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_38

    .line 458804
    .line 458805
    :try_start_35
    monitor-exit v0

    .line 458806
    move-object v4, v6

    .line 458807
    goto :goto_3f

    .line 458808
    :catchall_38
    move-exception v1

    .line 458809
    monitor-exit v0

    .line 458810
    throw v1

    .line 458811
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 458812
    .line 458813
    move-object v4, v6

    .line 458814
    goto :goto_12

    .line 458815
    :cond_3f
    :goto_3f
    if-eqz v4, :cond_10d

    .line 458816
    .line 458817
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458818
    .line 458819
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 458824
    .line 458825
    if-eqz v0, :cond_104

    .line 458826
    .line 458827
    iget-object v1, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458828
    .line 458829
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v1

    .line 458833
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 458842
    .line 458843
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    check-cast v2, Ljava/lang/Integer;

    .line 458848
    .line 458849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458850
    .line 458851
    .line 458852
    move-result v2

    .line 458853
    iput v2, p0, Lqa0/i;->g:I

    .line 458854
    .line 458855
    iget-object v4, p0, Lqa0/i;->b:Lqa0/g;

    .line 458856
    .line 458857
    invoke-virtual {v4, v2}, Lqa0/g;->a(I)V

    .line 458858
    .line 458859
    .line 458860
    const/4 v2, 0x1

    .line 458861
    const/4 v4, 0x2

    .line 458862
    if-eqz v1, :cond_85

    .line 458863
    .line 458864
    if-eq v1, v2, :cond_7c

    .line 458865
    .line 458866
    if-eq v1, v4, :cond_85

    .line 458867
    .line 458868
    const/4 v5, 0x3

    .line 458869
    if-eq v1, v5, :cond_7c

    .line 458870
    .line 458871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    sget v1, Lka0/g;->a:I

    .line 458874
    .line 458875
    goto :goto_90

    .line 458876
    :cond_7c
    iget v1, p0, Lqa0/i;->g:I

    .line 458877
    .line 458878
    if-eqz v1, :cond_8f

    .line 458879
    .line 458880
    const/16 v5, 0xb4

    .line 458881
    .line 458882
    if-ne v1, v5, :cond_90

    .line 458883
    .line 458884
    goto :goto_8f

    .line 458885
    :cond_85
    iget v1, p0, Lqa0/i;->g:I

    .line 458886
    .line 458887
    const/16 v5, 0x5a

    .line 458888
    .line 458889
    if-eq v1, v5, :cond_8f

    .line 458890
    .line 458891
    const/16 v5, 0x10e

    .line 458892
    .line 458893
    if-ne v1, v5, :cond_90

    .line 458894
    .line 458895
    :cond_8f
    :goto_8f
    const/4 v3, 0x1

    .line 458896
    :cond_90
    :goto_90
    new-instance v1, Landroid/graphics/Point;

    .line 458897
    .line 458898
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    iget-object v2, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 458912
    .line 458913
    .line 458914
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 458915
    .line 458916
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 458917
    .line 458918
    const/16 v5, 0x1e0

    .line 458919
    .line 458920
    const/16 v6, 0x280

    .line 458921
    .line 458922
    if-eqz v3, :cond_b3

    .line 458923
    .line 458924
    const/16 v5, 0x280

    .line 458925
    .line 458926
    const/16 v6, 0x1e0

    .line 458927
    .line 458928
    move v9, v2

    .line 458929
    move v2, v1

    .line 458930
    move v1, v9

    .line 458931
    :cond_b3
    const/16 v3, 0x780

    .line 458932
    .line 458933
    if-le v2, v3, :cond_b9

    .line 458934
    .line 458935
    const/16 v2, 0x780

    .line 458936
    .line 458937
    :cond_b9
    const/16 v3, 0x438

    .line 458938
    .line 458939
    if-le v1, v3, :cond_bf

    .line 458940
    .line 458941
    const/16 v1, 0x438

    .line 458942
    .line 458943
    :cond_bf
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 458944
    .line 458945
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-static {v0, v5, v6, v2, v1}, Lqa0/i;->a([Landroid/util/Size;IIII)Landroid/util/Size;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458954
    .line 458955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    sget v0, Lka0/g;->a:I

    .line 458961
    .line 458962
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 458973
    .line 458974
    if-ne v0, v4, :cond_f2

    .line 458975
    .line 458976
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 458977
    .line 458978
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458979
    .line 458980
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    iget-object v2, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458985
    .line 458986
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 458987
    .line 458988
    .line 458989
    move-result v2

    .line 458990
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a(II)V

    .line 458991
    .line 458992
    .line 458993
    goto :goto_11c

    .line 458994
    :cond_f2
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 458995
    .line 458996
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 458997
    .line 458998
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    iget-object v2, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 459003
    .line 459004
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a(II)V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_11c

    .line 459012
    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459013
    .line 459014
    const-string/jumbo v1, "streamCfgMap is null"

    .line 459015
    .line 459016
    .line 459017
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    throw v0

    .line 459021
    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459022
    .line 459023
    const-string v1, "front camera is disAvailable"

    .line 459024
    .line 459025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    throw v0
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_115} :catch_115

    .line 459029
    :catch_115
    move-exception v0

    .line 459030
    const v1, 0x9c42

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {p0, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lqa0/e;->a()V

    .line 393228
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393231
    move-result-object v0

    .line 393232
    const-string/jumbo v1, "start"

    .line 393235
    const-string v2, "openCameraInner"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    iget-object v0, p0, Lqa0/i;->i:Lqa0/h;

    .line 393242
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 393245
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 393247
    const-string v1, "camera"

    .line 393249
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 393255
    :try_start_27
    invoke-virtual {p0}, Lqa0/i;->e()V

    .line 393258
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 393260
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 393263
    move-result v1

    .line 393264
    iget-object v3, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 393266
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 393269
    move-result v3

    .line 393270
    const/16 v4, 0x23

    .line 393272
    const/4 v5, 0x2

    .line 393273
    invoke-static {v1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 393276
    move-result-object v1

    .line 393277
    iput-object v1, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 393279
    iget-object v1, p0, Lqa0/i;->k:Lqa0/b;

    .line 393281
    if-eqz v1, :cond_46

    .line 393283
    invoke-virtual {v1}, Lqa0/b;->c()V

    .line 393286
    :cond_46
    iget-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_48} :catch_ac

    .line 393288
    if-eqz v1, :cond_5e

    .line 393290
    if-eqz v1, :cond_54

    .line 393292
    :try_start_4c
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 393295
    iget-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393297
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393303
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a

    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v1

    .line 393307
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393310
    :cond_5e
    :goto_5e
    new-instance v1, Landroid/os/HandlerThread;

    .line 393312
    const-string v3, "BdTuring_Camera_Thread"

    .line 393314
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393317
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393319
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393322
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393324
    iget-object v3, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393326
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393333
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393335
    new-instance v1, Lqa0/b;

    .line 393337
    iget-object v3, p0, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 393339
    iget-object v4, p0, Lqa0/i;->b:Lqa0/g;

    .line 393341
    invoke-direct {v1, v3, v4}, Lqa0/b;-><init>(Lqa0/a;Lqa0/g;)V

    .line 393344
    iput-object v1, p0, Lqa0/i;->k:Lqa0/b;

    .line 393346
    iget-object v3, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 393348
    iget-object v4, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393350
    invoke-virtual {v3, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 393353
    iget-object v1, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 393355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_a4

    .line 393361
    iget-object v1, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 393363
    iget-object v3, p0, Lqa0/i;->o:Lqa0/i$a;

    .line 393365
    iget-object v4, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393367
    invoke-static {v0, v1, v3, v4}, Lqa0/i;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lqa0/i$a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 393370
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "finish"

    .line 393376
    invoke-virtual {v0, v2, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    goto :goto_b6

    .line 393380
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393382
    const-string v1, "no available camera"

    .line 393384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393387
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_ac} :catch_ac

    .line 393388
    :catch_ac
    move-exception v0

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393392
    const v1, 0x9c40

    .line 393395
    invoke-virtual {p0, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 393398
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lqa0/e;->a()V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string/jumbo v1, "start"

    .line 393233
    .line 393234
    .line 393235
    const-string v2, "openCameraInner"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lqa0/i;->i:Lqa0/h;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lqa0/i;->a:Landroid/app/Activity;

    .line 393246
    .line 393247
    const-string v1, "camera"

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 393254
    .line 393255
    :try_start_27
    invoke-virtual {p0}, Lqa0/i;->e()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iget-object v3, p0, Lqa0/i;->h:Landroid/util/Size;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    const/16 v4, 0x23

    .line 393271
    .line 393272
    const/4 v5, 0x2

    .line 393273
    invoke-static {v1, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    iput-object v1, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 393278
    .line 393279
    iget-object v1, p0, Lqa0/i;->k:Lqa0/b;

    .line 393280
    .line 393281
    if-eqz v1, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lqa0/b;->c()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_48} :catch_ac

    .line 393287
    .line 393288
    if-eqz v1, :cond_5e

    .line 393289
    .line 393290
    if-eqz v1, :cond_54

    .line 393291
    .line 393292
    :try_start_4c
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393302
    .line 393303
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a

    .line 393304
    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v1

    .line 393307
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    :goto_5e
    new-instance v1, Landroid/os/HandlerThread;

    .line 393311
    .line 393312
    const-string v3, "BdTuring_Camera_Thread"

    .line 393313
    .line 393314
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 393320
    .line 393321
    .line 393322
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393323
    .line 393324
    iget-object v3, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 393325
    .line 393326
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393331
    .line 393332
    .line 393333
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393334
    .line 393335
    new-instance v1, Lqa0/b;

    .line 393336
    .line 393337
    iget-object v3, p0, Lqa0/i;->l:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 393338
    .line 393339
    iget-object v4, p0, Lqa0/i;->b:Lqa0/g;

    .line 393340
    .line 393341
    invoke-direct {v1, v3, v4}, Lqa0/b;-><init>(Lqa0/a;Lqa0/g;)V

    .line 393342
    .line 393343
    .line 393344
    iput-object v1, p0, Lqa0/i;->k:Lqa0/b;

    .line 393345
    .line 393346
    iget-object v3, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 393347
    .line 393348
    iget-object v4, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393349
    .line 393350
    invoke-virtual {v3, v1, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-nez v1, :cond_a4

    .line 393360
    .line 393361
    iget-object v1, p0, Lqa0/i;->f:Ljava/lang/String;

    .line 393362
    .line 393363
    iget-object v3, p0, Lqa0/i;->o:Lqa0/i$a;

    .line 393364
    .line 393365
    iget-object v4, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393366
    .line 393367
    invoke-static {v0, v1, v3, v4}, Lqa0/i;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lqa0/i$a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "finish"

    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_b6

    .line 393380
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393381
    .line 393382
    const-string v1, "no available camera"

    .line 393383
    .line 393384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    throw v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_ac} :catch_ac

    .line 393388
    :catch_ac
    move-exception v0

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393390
    .line 393391
    .line 393392
    const v1, 0x9c40

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {p0, v1, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 327693
    iput-object v1, p0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 327695
    :cond_f
    iget-object v0, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327697
    invoke-static {v0}, Lqa0/i;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 327700
    iput-object v1, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327702
    iget-object v0, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 327709
    iput-object v1, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 327711
    :cond_1f
    iget-object v0, p0, Lqa0/i;->i:Lqa0/h;

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_43

    .line 327718
    :cond_26
    :try_start_26
    iget-object v0, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327720
    if-eqz v0, :cond_32

    .line 327722
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 327725
    iget-object v0, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327727
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 327730
    :cond_32
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327732
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    .line 327734
    goto :goto_3b

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    :goto_3b
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lqa0/e;->d()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_43

    .line 327746
    goto :goto_47

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 327691
    .line 327692
    .line 327693
    iput-object v1, p0, Lqa0/i;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327696
    .line 327697
    invoke-static {v0}, Lqa0/i;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 327701
    .line 327702
    iget-object v0, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lqa0/i;->i:Lqa0/h;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_43

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    :try_start_26
    iget-object v0, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327719
    .line 327720
    if-eqz v0, :cond_32

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iput-object v1, p0, Lqa0/i;->d:Landroid/os/HandlerThread;

    .line 327731
    .line 327732
    iput-object v1, p0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lqa0/e;->d()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_47

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


