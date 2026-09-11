## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327682
    const/16 v1, 0x1e0

    .line 327684
    const/16 v2, 0x280

    .line 327686
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, -0x1000000

    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    const v2, 0x3e4ccccd    # 0.2f

    .line 327703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    const v2, 0x3e99999a    # 0.3f

    .line 327713
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    const v2, 0x3f4ccccd    # 0.8f

    .line 327723
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327739
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;

    .line 327741
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;)V

    .line 327744
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    sget v0, Lka0/g;->a:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327759
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327761
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 327681
    .line 327682
    const/16 v1, 0x1e0

    .line 327683
    .line 327684
    const/16 v2, 0x280

    .line 327685
    .line 327686
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/high16 v1, -0x1000000

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const v2, 0x3e4ccccd    # 0.2f

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    const v2, 0x3e99999a    # 0.3f

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    const v2, 0x3f4ccccd    # 0.8f

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327738
    .line 327739
    new-instance v3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;

    .line 327740
    .line 327741
    invoke-direct {v3, p0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->c(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    sget v0, Lka0/g;->a:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    .line 327753
    .line 327754
    goto :goto_57

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


