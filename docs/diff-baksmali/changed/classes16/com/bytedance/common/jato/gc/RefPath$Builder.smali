## classes16/com/bytedance/common/jato/gc/RefPath$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Callback;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0xa

    .line 16973829
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 16973831
    const/16 v0, 0x64

    .line 16973833
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 16973835
    const/16 v0, 0x2710

    .line 16973837
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16973844
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 16973846
    new-instance v0, Ljava/util/ArrayList;

    .line 16973848
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Callback;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0xa

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 16973830
    .line 16973831
    const/16 v0, 0x64

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 16973834
    .line 16973835
    const/16 v0, 0x2710

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 16973845
    .line 16973846
    new-instance v0, Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 16973854
    .line 16973855
    return-void
.end method


.method private buildInner()I
[MOD-CHANGED]
.method private buildInner()I
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_6b

    .line 327686
    invoke-static {}, Lcom/bytedance/common/jato/gc/RefPath;->init()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_6b

    .line 327693
    :cond_d
    sget-boolean v0, Lcom/bytedance/common/jato/gc/RefPath;->firstRun:Z

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    sput-boolean v1, Lcom/bytedance/common/jato/gc/RefPath;->firstRun:Z

    .line 327700
    invoke-static {}, Lcom/bytedance/common/jato/gc/RefPath;->clearTmpFileDir()V

    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->checkArgs()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_20

    .line 327709
    const/16 v0, -0x9

    .line 327711
    return v0

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_40

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;

    .line 327731
    iget-object v4, v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->object:Ljava/lang/Object;

    .line 327733
    iget-object v3, v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->extra:Ljava/lang/Object;

    .line 327735
    invoke-static {v4, v3}, Lcom/bytedance/common/jato/gc/RefPath;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_27

    .line 327741
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_27

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327749
    if-nez v2, :cond_49

    .line 327751
    const/4 v0, -0x3

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    const/4 v1, 0x2

    .line 327758
    :cond_4e
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 327760
    if-eqz v0, :cond_54

    .line 327762
    or-int/lit8 v1, v1, 0x1

    .line 327764
    :cond_54
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 327766
    if-eqz v0, :cond_5a

    .line 327768
    or-int/lit8 v1, v1, 0x4

    .line 327770
    :cond_5a
    move v8, v1

    .line 327771
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 327773
    iget v3, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 327775
    iget v4, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 327777
    iget v5, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 327779
    const/4 v6, 0x0

    .line 327780
    iget v7, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->sizeDeep:I

    .line 327782
    invoke-static/range {v2 .. v8}, Lcom/bytedance/common/jato/gc/RefPath;->dumpRefPath(Lcom/bytedance/common/jato/gc/RefPath$Callback;IIILjava/io/File;II)I

    .line 327785
    move-result v0

    .line 327786
    return v0

    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, -0x1

    .line 327788
    return v0
.end method

[INNER-ORIGINAL]
.method private buildInner()I
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_6b

    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/common/jato/gc/RefPath;->init()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_6b

    .line 327693
    :cond_d
    sget-boolean v0, Lcom/bytedance/common/jato/gc/RefPath;->firstRun:Z

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    sput-boolean v1, Lcom/bytedance/common/jato/gc/RefPath;->firstRun:Z

    .line 327699
    .line 327700
    invoke-static {}, Lcom/bytedance/common/jato/gc/RefPath;->clearTmpFileDir()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->checkArgs()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_20

    .line 327708
    .line 327709
    const/16 v0, -0x9

    .line 327710
    .line 327711
    return v0

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_40

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;

    .line 327730
    .line 327731
    iget-object v4, v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->object:Ljava/lang/Object;

    .line 327732
    .line 327733
    iget-object v3, v3, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->extra:Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-static {v4, v3}, Lcom/bytedance/common/jato/gc/RefPath;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_27

    .line 327740
    .line 327741
    add-int/lit8 v2, v2, 0x1

    .line 327742
    .line 327743
    goto :goto_27

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327747
    .line 327748
    .line 327749
    if-nez v2, :cond_49

    .line 327750
    .line 327751
    const/4 v0, -0x3

    .line 327752
    return v0

    .line 327753
    :cond_49
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    const/4 v1, 0x2

    .line 327758
    :cond_4e
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_54

    .line 327761
    .line 327762
    or-int/lit8 v1, v1, 0x1

    .line 327763
    .line 327764
    :cond_54
    iget-boolean v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 327765
    .line 327766
    if-eqz v0, :cond_5a

    .line 327767
    .line 327768
    or-int/lit8 v1, v1, 0x4

    .line 327769
    .line 327770
    :cond_5a
    move v8, v1

    .line 327771
    iget-object v2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 327772
    .line 327773
    iget v3, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 327774
    .line 327775
    iget v4, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 327776
    .line 327777
    iget v5, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 327778
    .line 327779
    const/4 v6, 0x0

    .line 327780
    iget v7, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->sizeDeep:I

    .line 327781
    .line 327782
    invoke-static/range {v2 .. v8}, Lcom/bytedance/common/jato/gc/RefPath;->dumpRefPath(Lcom/bytedance/common/jato/gc/RefPath$Callback;IIILjava/io/File;II)I

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    return v0

    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, -0x1

    .line 327788
    return v0
.end method


.method private checkArgs()Z
[MOD-CHANGED]
.method private checkArgs()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2f

    .line 262149
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2f

    .line 262157
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 262159
    if-lez v0, :cond_2f

    .line 262161
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 262163
    if-lez v0, :cond_2f

    .line 262165
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 262167
    if-gtz v0, :cond_1a

    .line 262169
    goto :goto_2f

    .line 262170
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262172
    const/16 v2, 0x17

    .line 262174
    if-lt v0, v2, :cond_2f

    .line 262176
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method private checkArgs()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->callback:Lcom/bytedance/common/jato/gc/RefPath$Callback;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2f

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2f

    .line 262156
    .line 262157
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 262158
    .line 262159
    if-lez v0, :cond_2f

    .line 262160
    .line 262161
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 262162
    .line 262163
    if-lez v0, :cond_2f

    .line 262164
    .line 262165
    iget v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 262166
    .line 262167
    if-gtz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_2f

    .line 262170
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262171
    .line 262172
    const/16 v2, 0x17

    .line 262173
    .line 262174
    if-lt v0, v2, :cond_2f

    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method


.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 33685506
    new-instance v1, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;-><init>(Lcom/bytedance/common/jato/gc/RefPath$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->items:Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;-><init>(Lcom/bytedance/common/jato/gc/RefPath$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public build()I
[MOD-CHANGED]
.method public build()I
    .registers 12

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->buildInner()I

    .line 262151
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_24

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v3

    .line 262156
    sub-long v8, v3, v0

    .line 262158
    sget-object v5, Lcom/bytedance/common/jato/gc/RefPath;->dumpListener:Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;

    .line 262160
    if-eqz v5, :cond_23

    .line 262162
    iget v6, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v2, v1, :cond_1a

    .line 262168
    const/4 v7, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v7, 0x0

    .line 262171
    :goto_1b
    if-ne v2, v1, :cond_1f

    .line 262173
    const/4 v10, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move v10, v2

    .line 262176
    :goto_20
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;->onDump(IIJI)V

    .line 262179
    :cond_23
    return v2

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    move-result-wide v3

    .line 262185
    sub-long v8, v3, v0

    .line 262187
    sget-object v5, Lcom/bytedance/common/jato/gc/RefPath;->dumpListener:Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;

    .line 262189
    if-eqz v5, :cond_36

    .line 262191
    iget v6, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 262193
    const/4 v7, 0x0

    .line 262194
    const/4 v10, -0x1

    .line 262195
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;->onDump(IIJI)V

    .line 262198
    :cond_36
    throw v2
.end method

[INNER-ORIGINAL]
.method public build()I
    .registers 12

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/common/jato/gc/RefPath$Builder;->buildInner()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_24

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    sub-long v8, v3, v0

    .line 262157
    .line 262158
    sget-object v5, Lcom/bytedance/common/jato/gc/RefPath;->dumpListener:Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;

    .line 262159
    .line 262160
    if-eqz v5, :cond_23

    .line 262161
    .line 262162
    iget v6, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v2, v1, :cond_1a

    .line 262167
    .line 262168
    const/4 v7, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v7, 0x0

    .line 262171
    :goto_1b
    if-ne v2, v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v10, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move v10, v2

    .line 262176
    :goto_20
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;->onDump(IIJI)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return v2

    .line 262180
    :catchall_24
    move-exception v2

    .line 262181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v3

    .line 262185
    sub-long v8, v3, v0

    .line 262186
    .line 262187
    sget-object v5, Lcom/bytedance/common/jato/gc/RefPath;->dumpListener:Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;

    .line 262188
    .line 262189
    if-eqz v5, :cond_36

    .line 262190
    .line 262191
    iget v6, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 262192
    .line 262193
    const/4 v7, 0x0

    .line 262194
    const/4 v10, -0x1

    .line 262195
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/common/jato/gc/RefPath$OnDumpListener;->onDump(IIJI)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    throw v2
.end method


.method public setCacheAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setCacheAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCatchAll(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->catchAll:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFork(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setFork(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFork(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->isFork:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLimit(II)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setLimit(II)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLimit(II)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxCount:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->maxDeep:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->sizeDeep:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSizeDeep(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->sizeDeep:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTag(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setTag(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->tag:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTimeout(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setTimeout(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTimeout(I)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->timeout:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
[MOD-CHANGED]
.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseSelfImpl(Z)Lcom/bytedance/common/jato/gc/RefPath$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder;->useSelfImpl:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


