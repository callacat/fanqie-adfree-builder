## classes16/com/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    const/16 v1, 0x1d

    .line 327687
    if-ge v0, v1, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    const-wide/16 v1, -0x1

    .line 327693
    :try_start_d
    const-class v3, Landroid/view/View;

    .line 327695
    const-string v4, "mRenderNode"

    .line 327697
    invoke-static {v3, v4}, Ldf0/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327705
    const-class v3, Landroid/graphics/RenderNode;

    .line 327707
    const-string v5, "mNativeRenderNode"

    .line 327709
    invoke-static {v3, v5}, Ldf0/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327716
    const-class v5, Landroid/graphics/RenderNode;

    .line 327718
    const-string v6, "nIsValid"

    .line 327720
    new-array v7, v4, [Ljava/lang/Class;

    .line 327722
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327724
    aput-object v8, v7, v0

    .line 327726
    invoke-static {v5, v6, v7}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327733
    const-class v5, Landroid/graphics/RenderNode;

    .line 327735
    new-array v6, v4, [Ljava/lang/Class;

    .line 327737
    aput-object v8, v6, v0

    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 327746
    new-instance v5, Landroid/graphics/RenderNode;

    .line 327748
    const-string v6, "ReplaceEmptyNode"

    .line 327750
    invoke-direct {v5, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Ljava/lang/Long;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327762
    move-result-wide v1

    .line 327763
    const-class v3, Landroid/graphics/RecordingCanvas;

    .line 327765
    const-string v5, "nDrawRenderNode"

    .line 327767
    const/4 v6, 0x2

    .line 327768
    new-array v6, v6, [Ljava/lang/Class;

    .line 327770
    aput-object v8, v6, v0

    .line 327772
    aput-object v8, v6, v4

    .line 327774
    invoke-static {v3, v5, v6}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327777
    move-result-object v3

    .line 327778
    iput-object v3, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->a:Ljava/lang/reflect/Method;

    .line 327780
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_67} :catch_68

    .line 327783
    goto :goto_6c

    .line 327784
    :catch_68
    move-exception v3

    .line 327785
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 327788
    :goto_6c
    const-wide/16 v3, 0x0

    .line 327790
    cmp-long v5, v1, v3

    .line 327792
    if-eqz v5, :cond_79

    .line 327794
    iget-object v3, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->a:Ljava/lang/reflect/Method;

    .line 327796
    sget v4, Laf0/a;->a:I

    .line 327798
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->nativeInitRenderNodeReclaim(JLjava/lang/reflect/Method;Z)Z

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    .line 327685
    const/16 v1, 0x1d

    .line 327686
    .line 327687
    if-ge v0, v1, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    const-wide/16 v1, -0x1

    .line 327692
    .line 327693
    :try_start_d
    const-class v3, Landroid/view/View;

    .line 327694
    .line 327695
    const-string v4, "mRenderNode"

    .line 327696
    .line 327697
    invoke-static {v3, v4}, Ldf0/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327703
    .line 327704
    .line 327705
    const-class v3, Landroid/graphics/RenderNode;

    .line 327706
    .line 327707
    const-string v5, "mNativeRenderNode"

    .line 327708
    .line 327709
    invoke-static {v3, v5}, Ldf0/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327714
    .line 327715
    .line 327716
    const-class v5, Landroid/graphics/RenderNode;

    .line 327717
    .line 327718
    const-string v6, "nIsValid"

    .line 327719
    .line 327720
    new-array v7, v4, [Ljava/lang/Class;

    .line 327721
    .line 327722
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327723
    .line 327724
    aput-object v8, v7, v0

    .line 327725
    .line 327726
    invoke-static {v5, v6, v7}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327731
    .line 327732
    .line 327733
    const-class v5, Landroid/graphics/RenderNode;

    .line 327734
    .line 327735
    new-array v6, v4, [Ljava/lang/Class;

    .line 327736
    .line 327737
    aput-object v8, v6, v0

    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v5, Landroid/graphics/RenderNode;

    .line 327747
    .line 327748
    const-string v6, "ReplaceEmptyNode"

    .line 327749
    .line 327750
    invoke-direct {v5, v6}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    check-cast v3, Ljava/lang/Long;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v1

    .line 327763
    const-class v3, Landroid/graphics/RecordingCanvas;

    .line 327764
    .line 327765
    const-string v5, "nDrawRenderNode"

    .line 327766
    .line 327767
    const/4 v6, 0x2

    .line 327768
    new-array v6, v6, [Ljava/lang/Class;

    .line 327769
    .line 327770
    aput-object v8, v6, v0

    .line 327771
    .line 327772
    aput-object v8, v6, v4

    .line 327773
    .line 327774
    invoke-static {v3, v5, v6}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    iput-object v3, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->a:Ljava/lang/reflect/Method;

    .line 327779
    .line 327780
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_67} :catch_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6c

    .line 327784
    :catch_68
    move-exception v3

    .line 327785
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    const-wide/16 v3, 0x0

    .line 327789
    .line 327790
    cmp-long v5, v1, v3

    .line 327791
    .line 327792
    if-eqz v5, :cond_79

    .line 327793
    .line 327794
    iget-object v3, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->a:Ljava/lang/reflect/Method;

    .line 327795
    .line 327796
    sget v4, Laf0/a;->a:I

    .line 327797
    .line 327798
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->nativeInitRenderNodeReclaim(JLjava/lang/reflect/Method;Z)Z

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


