## classes19/com/bytedance/xelement/markdown/MarkdownShadowNode.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b6da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [F

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b6da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [F

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327688
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327690
    const/high16 v1, 0x41700000    # 15.0f

    .line 327692
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 327694
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 327696
    const/4 v1, -0x1

    .line 327697
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 327699
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 327702
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 327704
    const v1, 0x7fffffff

    .line 327707
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327711
    new-instance v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327713
    invoke-direct {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;-><init>()V

    .line 327716
    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327718
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 327723
    new-instance v2, Ljava/util/HashMap;

    .line 327725
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327728
    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 327730
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 327733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 327739
    if-eqz v2, :cond_44

    .line 327741
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327746
    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    :cond_44
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327751
    move-result-object v2

    .line 327752
    const-class v3, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 327754
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 327760
    if-eqz v2, :cond_6d

    .line 327762
    const-string v3, "enable_markdown_density_update"

    .line 327764
    invoke-interface {v2, v3}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, "true"

    .line 327770
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327773
    move-result v3

    .line 327774
    if-eqz v3, :cond_63

    .line 327776
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    const-string v0, "false"

    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_6d

    .line 327787
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327685
    .line 327686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327687
    .line 327688
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327689
    .line 327690
    const/high16 v1, 0x41700000    # 15.0f

    .line 327691
    .line 327692
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 327693
    .line 327694
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 327695
    .line 327696
    const/4 v1, -0x1

    .line 327697
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 327698
    .line 327699
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 327700
    .line 327701
    .line 327702
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 327703
    .line 327704
    const v1, 0x7fffffff

    .line 327705
    .line 327706
    .line 327707
    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 327708
    .line 327709
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327710
    .line 327711
    new-instance v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327717
    .line 327718
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 327722
    .line 327723
    new-instance v2, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H0:Ljava/util/Map;

    .line 327729
    .line 327730
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 327738
    .line 327739
    if-eqz v2, :cond_44

    .line 327740
    .line 327741
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    .line 327743
    invoke-direct {v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    .line 327748
    :cond_44
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    const-class v3, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 327753
    .line 327754
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 327759
    .line 327760
    if-eqz v2, :cond_6d

    .line 327761
    .line 327762
    const-string v3, "enable_markdown_density_update"

    .line 327763
    .line 327764
    invoke-interface {v2, v3}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, "true"

    .line 327769
    .line 327770
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    if-eqz v3, :cond_63

    .line 327775
    .line 327776
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    const-string v0, "false"

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_6d

    .line 327786
    .line 327787
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", step="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "/"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", step="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "/"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public final align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
[MOD-CHANGED]
.method public final align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33882117
    move-result v1

    .line 33882118
    if-ge v0, v1, :cond_54

    .line 33882120
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33882123
    move-result-object v1

    .line 33882124
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33882126
    if-nez v2, :cond_11

    .line 33882128
    goto :goto_51

    .line 33882129
    :cond_11
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33882131
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_35

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_35

    .line 33882143
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882145
    if-eqz v3, :cond_35

    .line 33882147
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_2e

    .line 33882155
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 33882157
    goto :goto_36

    .line 33882158
    :cond_2e
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882160
    invoke-virtual {v3, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    .line 33882163
    move-result-object v2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :goto_36
    if-eqz v2, :cond_3c

    .line 33882168
    array-length v3, v2

    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    if-ge v3, v4, :cond_3e

    .line 33882172
    :cond_3c
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 33882174
    :cond_3e
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 33882176
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 33882179
    aget v4, v2, p1

    .line 33882181
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 33882184
    const/4 v4, 0x1

    .line 33882185
    aget v2, v2, v4

    .line 33882187
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 33882190
    invoke-virtual {v1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 33882193
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 33882195
    goto :goto_2

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-ge v0, v1, :cond_54

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33882125
    .line 33882126
    if-nez v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_51

    .line 33882129
    :cond_11
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getIdSelector()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_35

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_35

    .line 33882142
    .line 33882143
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882144
    .line 33882145
    if-eqz v3, :cond_35

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_2e

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 33882156
    .line 33882157
    goto :goto_36

    .line 33882158
    :cond_2e
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :goto_36
    if-eqz v2, :cond_3c

    .line 33882167
    .line 33882168
    array-length v3, v2

    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    if-ge v3, v4, :cond_3e

    .line 33882171
    .line 33882172
    :cond_3c
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 33882173
    .line 33882174
    :cond_3e
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 33882175
    .line 33882176
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    aget v4, v2, p1

    .line 33882180
    .line 33882181
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v4, 0x1

    .line 33882185
    aget v2, v2, v4

    .line 33882186
    .line 33882187
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 33882194
    .line 33882195
    goto :goto_2

    .line 33882196
    :cond_54
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327682
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327684
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327686
    xor-int/lit8 v2, v2, 0x1

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 327694
    iget-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 327696
    if-eqz v1, :cond_6e

    .line 327698
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x3

    .line 327702
    cmpl-float v2, v1, v2

    .line 327704
    if-lez v2, :cond_69

    .line 327706
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 327708
    if-eqz v2, :cond_64

    .line 327710
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v0, v2, :cond_4b

    .line 327715
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327717
    mul-float v1, v1, v0

    .line 327719
    float-to-int v0, v1

    .line 327720
    add-int/lit8 v0, v0, 0x1

    .line 327722
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 327724
    if-lez v1, :cond_2f

    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327729
    invoke-virtual {p0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 327732
    move-result v1

    .line 327733
    :goto_35
    add-int/2addr v1, v0

    .line 327734
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 327736
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327739
    move-result v0

    .line 327740
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 327745
    move-result v0

    .line 327746
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327748
    xor-int/lit8 v2, v2, 0x1

    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327757
    mul-float v1, v1, v0

    .line 327759
    float-to-int v0, v1

    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327762
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327764
    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327766
    add-int/2addr v2, v0

    .line 327767
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327769
    xor-int/lit8 v0, v0, 0x1

    .line 327771
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    aget v0, v0, v3

    .line 327777
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327779
    goto :goto_72

    .line 327780
    :cond_64
    aget v0, v0, v3

    .line 327782
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327784
    goto :goto_72

    .line 327785
    :cond_69
    aget v0, v0, v3

    .line 327787
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327789
    goto :goto_72

    .line 327790
    :cond_6e
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 327792
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327685
    .line 327686
    xor-int/lit8 v2, v2, 0x1

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 327693
    .line 327694
    iget-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 327695
    .line 327696
    if-eqz v1, :cond_6e

    .line 327697
    .line 327698
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x3

    .line 327702
    cmpl-float v2, v1, v2

    .line 327703
    .line 327704
    if-lez v2, :cond_69

    .line 327705
    .line 327706
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 327707
    .line 327708
    if-eqz v2, :cond_64

    .line 327709
    .line 327710
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327711
    .line 327712
    const/4 v2, 0x2

    .line 327713
    if-ne v0, v2, :cond_4b

    .line 327714
    .line 327715
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327716
    .line 327717
    mul-float v1, v1, v0

    .line 327718
    .line 327719
    float-to-int v0, v1

    .line 327720
    add-int/lit8 v0, v0, 0x1

    .line 327721
    .line 327722
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 327723
    .line 327724
    if-lez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327728
    .line 327729
    invoke-virtual {p0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    :goto_35
    add-int/2addr v1, v0

    .line 327734
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    iget-boolean v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327747
    .line 327748
    xor-int/lit8 v2, v2, 0x1

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327756
    .line 327757
    mul-float v1, v1, v0

    .line 327758
    .line 327759
    float-to-int v0, v1

    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 327763
    .line 327764
    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327765
    .line 327766
    add-int/2addr v2, v0

    .line 327767
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 327768
    .line 327769
    xor-int/lit8 v0, v0, 0x1

    .line 327770
    .line 327771
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    aget v0, v0, v3

    .line 327776
    .line 327777
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327778
    .line 327779
    goto :goto_72

    .line 327780
    :cond_64
    aget v0, v0, v3

    .line 327781
    .line 327782
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327783
    .line 327784
    goto :goto_72

    .line 327785
    :cond_69
    aget v0, v0, v3

    .line 327786
    .line 327787
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327788
    .line 327789
    goto :goto_72

    .line 327790
    :cond_6e
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 327791
    .line 327792
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_22

    .line 17039365
    if-gtz p1, :cond_8

    .line 17039367
    goto :goto_22

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 17039370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039379
    invoke-virtual {v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLineIndexByCharIndex(I)I

    .line 17039382
    move-result p1

    .line 17039383
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    if-gez p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move v1, p1

    .line 17039389
    :goto_1d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_22

    .line 17039364
    .line 17039365
    if-gtz p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_22

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLineIndexByCharIndex(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    add-int/lit8 p1, p1, 0x1

    .line 17039384
    .line 17039385
    if-gez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move v1, p1

    .line 17039389
    :goto_1d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039365
    if-gtz p1, :cond_8

    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 17039370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 17039379
    add-int/lit8 v0, v0, -0x1

    .line 17039381
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039384
    move-result p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharIndexByLineIndex(I)I

    .line 17039390
    move-result p1

    .line 17039391
    if-gez p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v1, p1

    .line 17039395
    :goto_23
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 17039397
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17039400
    move-result p1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2a

    .line 17039364
    .line 17039365
    if-gtz p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 17039378
    .line 17039379
    add-int/lit8 v0, v0, -0x1

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getCharIndexByLineIndex(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-gez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move v1, p1

    .line 17039395
    :goto_23
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 17039396
    .line 17039397
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "resetAnimationState: initialStep="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "MarkdownShadowNode"

    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 262179
    if-eqz v0, :cond_2e

    .line 262181
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262187
    invoke-virtual {v0, v1}, Lf82/m0;->f(I)V

    .line 262190
    :cond_2e
    new-instance v0, Lf82/w;

    .line 262192
    invoke-direct {v0, p0}, Lf82/w;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 262195
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "resetAnimationState: initialStep="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "MarkdownShadowNode"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_2e

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lf82/m0;->f(I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    new-instance v0, Lf82/w;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lf82/w;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final f(JZ)V
[MOD-CHANGED]
.method public final f(JZ)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    cmpl-float v0, v0, v1

    .line 33882117
    if-lez v0, :cond_58

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_13

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882129
    iput-wide p1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882131
    :cond_13
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882133
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882135
    iget v1, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882137
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_4d

    .line 33882143
    if-eqz p3, :cond_36

    .line 33882145
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882147
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882149
    iget v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882151
    iput v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 33882153
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882155
    const-wide/16 v1, 0x0

    .line 33882157
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 33882159
    iget-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882161
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 33882163
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882168
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882170
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 33882172
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33882174
    mul-float v1, v1, v2

    .line 33882176
    float-to-long v1, v1

    .line 33882177
    iget v3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882179
    iput v3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 33882181
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882183
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 33882185
    iget-wide v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882187
    iput-wide v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882191
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->update(J)V

    .line 33882194
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882196
    iget p1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882198
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JZ)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    cmpl-float v0, v0, v1

    .line 33882116
    .line 33882117
    if-lez v0, :cond_58

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_13

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882128
    .line 33882129
    iput-wide p1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882130
    .line 33882131
    :cond_13
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882134
    .line 33882135
    iget v1, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882136
    .line 33882137
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_4d

    .line 33882142
    .line 33882143
    if-eqz p3, :cond_36

    .line 33882144
    .line 33882145
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882146
    .line 33882147
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882148
    .line 33882149
    iget v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882150
    .line 33882151
    iput v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 33882152
    .line 33882153
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882154
    .line 33882155
    const-wide/16 v1, 0x0

    .line 33882156
    .line 33882157
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 33882158
    .line 33882159
    iget-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882160
    .line 33882161
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 33882162
    .line 33882163
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882164
    .line 33882165
    goto :goto_4d

    .line 33882166
    :cond_36
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882167
    .line 33882168
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882169
    .line 33882170
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 33882171
    .line 33882172
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33882173
    .line 33882174
    mul-float v1, v1, v2

    .line 33882175
    .line 33882176
    float-to-long v1, v1

    .line 33882177
    iget v3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882178
    .line 33882179
    iput v3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 33882180
    .line 33882181
    iput v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 33882182
    .line 33882183
    iput-wide v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 33882184
    .line 33882185
    iget-wide v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 33882186
    .line 33882187
    iput-wide v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882190
    .line 33882191
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->update(J)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 33882195
    .line 33882196
    iget p1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 33882197
    .line 33882198
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final getExtraBundle()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getExtraBundle()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "getExtraBundle: hasBundle="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, ", contentUpdated="

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    iget-boolean v1, v1, Lf82/l;->k:Z

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "MarkdownShadowNode"

    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262192
    if-nez v0, :cond_34

    .line 262194
    const/4 v0, 0x0

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    new-instance v0, Lf82/l;

    .line 262198
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262200
    invoke-direct {v0, v1}, Lf82/l;-><init>(Lf82/l;)V

    .line 262203
    iput-boolean v3, v1, Lf82/l;->k:Z

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraBundle()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "getExtraBundle: hasBundle="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, ", contentUpdated="

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    iget-boolean v1, v1, Lf82/l;->k:Z

    .line 262173
    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "MarkdownShadowNode"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262191
    .line 262192
    if-nez v0, :cond_34

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    new-instance v0, Lf82/l;

    .line 262197
    .line 262198
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 262199
    .line 262200
    invoke-direct {v0, v1}, Lf82/l;-><init>(Lf82/l;)V

    .line 262201
    .line 262202
    .line 262203
    iput-boolean v3, v1, Lf82/l;->k:Z

    .line 262204
    .line 262205
    return-object v0
.end method


.method public final isBindEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isBindEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final isBindEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final markDirty()V
[MOD-CHANGED]
.method public final markDirty()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final markDirty()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
[MOD-CHANGED]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 34144263
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34144266
    move-result-object v2

    .line 34144267
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34144270
    move-result-object v2

    .line 34144271
    if-eqz v2, :cond_27

    .line 34144273
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 34144275
    if-eqz v3, :cond_21

    .line 34144277
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34144279
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144281
    int-to-float v4, v4

    .line 34144282
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34144284
    int-to-float v2, v2

    .line 34144285
    invoke-static {v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetDensity(FFF)V

    .line 34144288
    goto :goto_27

    .line 34144289
    :cond_21
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34144291
    int-to-float v2, v2

    .line 34144292
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->SetDpi(F)V

    .line 34144295
    :cond_27
    :goto_27
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 34144297
    move-object/from16 v2, p2

    .line 34144299
    iput-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->A:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 34144301
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144303
    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144305
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34144308
    if-ne v2, v3, :cond_3a

    .line 34144310
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 34144316
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 34144323
    move-result v3

    .line 34144324
    const/4 v5, 0x0

    .line 34144325
    cmpg-float v6, v3, v5

    .line 34144327
    if-gtz v6, :cond_4a

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    move v4, v3

    .line 34144331
    :goto_4b
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 34144333
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34144336
    move-result v3

    .line 34144337
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144339
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144341
    if-ne v4, v6, :cond_59

    .line 34144343
    move v4, v2

    .line 34144344
    goto :goto_5a

    .line 34144345
    :cond_59
    const/4 v4, 0x0

    .line 34144346
    :goto_5a
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144348
    if-ne v7, v6, :cond_60

    .line 34144350
    move v6, v3

    .line 34144351
    goto :goto_61

    .line 34144352
    :cond_60
    const/4 v6, 0x0

    .line 34144353
    :goto_61
    const-string v7, "MarkdownShadowNode"

    .line 34144355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144357
    const-string v9, "measure start: width="

    .line 34144359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144362
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144365
    const-string v9, ", height="

    .line 34144367
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144370
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144373
    const-string v9, ", widthMode="

    .line 34144375
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144378
    iget-object v9, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144380
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144383
    const-string v9, ", heightMode="

    .line 34144385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144388
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144393
    const-string v0, ", contentLength="

    .line 34144395
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144398
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144400
    const/4 v9, 0x0

    .line 34144401
    if-eqz v0, :cond_98

    .line 34144403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144406
    move-result v0

    .line 34144407
    goto :goto_99

    .line 34144408
    :cond_98
    const/4 v0, 0x0

    .line 34144409
    :goto_99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144415
    move-result-object v0

    .line 34144416
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144419
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144421
    const/4 v7, 0x1

    .line 34144422
    const-wide/16 v10, 0x0

    .line 34144424
    const/4 v8, 0x2

    .line 34144425
    if-eqz v0, :cond_2a2

    .line 34144427
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144429
    if-nez v0, :cond_df

    .line 34144431
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->B:F

    .line 34144433
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34144436
    move-result v0

    .line 34144437
    if-nez v0, :cond_df

    .line 34144439
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->C:F

    .line 34144441
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34144444
    move-result v0

    .line 34144445
    if-nez v0, :cond_df

    .line 34144447
    const/4 v0, 0x0

    .line 34144448
    const/4 v12, 0x0

    .line 34144449
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 34144452
    move-result v13

    .line 34144453
    if-ge v0, v13, :cond_dd

    .line 34144455
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 34144458
    move-result-object v13

    .line 34144459
    instance-of v14, v13, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 34144461
    if-nez v14, :cond_d0

    .line 34144463
    goto :goto_da

    .line 34144464
    :cond_d0
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 34144467
    move-result v14

    .line 34144468
    if-eqz v14, :cond_da

    .line 34144470
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 34144473
    const/4 v12, 0x1

    .line 34144474
    :cond_da
    :goto_da
    add-int/lit8 v0, v0, 0x1

    .line 34144476
    goto :goto_c1

    .line 34144477
    :cond_dd
    if-eqz v12, :cond_2a2

    .line 34144479
    :cond_df
    iput v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->B:F

    .line 34144481
    iput v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->C:F

    .line 34144483
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144485
    new-instance v4, Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144487
    invoke-direct {v4, v1, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;-><init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 34144490
    iput-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144492
    if-eqz v0, :cond_f1

    .line 34144494
    invoke-virtual {v4, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V

    .line 34144497
    :cond_f1
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144499
    iget-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->J:Z

    .line 34144501
    invoke-virtual {v0, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->allowBreakAroundPunctuation(Z)V

    .line 34144504
    new-instance v0, Lf82/c;

    .line 34144506
    invoke-direct {v0}, Lf82/c;-><init>()V

    .line 34144509
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 34144511
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34144513
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144516
    iput-object v4, v0, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 34144518
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144520
    const/4 v4, 0x0

    .line 34144521
    if-eqz v0, :cond_127

    .line 34144523
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144525
    invoke-virtual {v6, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34144528
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144530
    const-string v6, ""

    .line 34144532
    if-eqz v0, :cond_124

    .line 34144534
    const-string v12, "typewriterCursor"

    .line 34144536
    invoke-interface {v0, v12, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34144539
    move-result-object v0

    .line 34144540
    if-eqz v0, :cond_124

    .line 34144542
    const-string v12, "customCursor"

    .line 34144544
    invoke-interface {v0, v12, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144547
    move-result-object v6

    .line 34144548
    :cond_124
    iput-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 34144550
    goto :goto_12c

    .line 34144551
    :cond_127
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144553
    invoke-virtual {v0, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34144556
    :goto_12c
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144558
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34144561
    move-result-object v6

    .line 34144562
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34144565
    move-result-object v6

    .line 34144566
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 34144568
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 34144570
    if-eqz v0, :cond_14e

    .line 34144572
    const-string v14, "normalText"

    .line 34144574
    invoke-interface {v0, v14, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34144577
    move-result-object v0

    .line 34144578
    if-eqz v0, :cond_14e

    .line 34144580
    const-string v14, "fontSize"

    .line 34144582
    invoke-interface {v0, v14, v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34144585
    move-result-wide v12

    .line 34144586
    double-to-float v0, v12

    .line 34144587
    mul-float v0, v0, v6

    .line 34144589
    goto :goto_152

    .line 34144590
    :cond_14e
    float-to-double v14, v6

    .line 34144591
    mul-double v14, v14, v12

    .line 34144593
    double-to-float v0, v14

    .line 34144594
    :goto_152
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->O:F

    .line 34144596
    const-string v0, "x-markdown.ShadowNode.parse"

    .line 34144598
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34144601
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144603
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144605
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H:I

    .line 34144607
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 34144609
    invoke-virtual {v0, v6, v12, v13, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->parseMarkdown(Ljava/lang/String;IIF)V

    .line 34144612
    const-string v0, "x-markdown.ShadowNode.parse"

    .line 34144614
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34144617
    const-string v0, "x-markdown.ShadowNode.layout"

    .line 34144619
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34144622
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 34144624
    if-eqz v0, :cond_190

    .line 34144626
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 34144628
    sget v6, Lf82/h;->a:I

    .line 34144630
    new-instance v6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34144632
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 34144635
    move-result v12

    .line 34144636
    const-string v13, "parseEnd"

    .line 34144638
    invoke-direct {v6, v12, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 34144641
    const-string v12, "id"

    .line 34144643
    invoke-virtual {v6, v12, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144646
    new-instance v0, Lf82/g;

    .line 34144648
    invoke-direct {v0, v1, v6}, Lf82/g;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 34144651
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34144654
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 34144656
    :cond_190
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144658
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 34144660
    invoke-virtual {v0, v2, v3, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->layoutMarkdown(FFI)[F

    .line 34144663
    move-result-object v0

    .line 34144664
    aget v2, v0, v9

    .line 34144666
    aget v6, v0, v7

    .line 34144668
    iput v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 34144670
    iput v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34144672
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144674
    if-eq v0, v7, :cond_1a6

    .line 34144676
    if-ne v0, v8, :cond_1b4

    .line 34144678
    :cond_1a6
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34144680
    cmpl-float v0, v0, v5

    .line 34144682
    if-ltz v0, :cond_1b4

    .line 34144684
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144686
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getMaxTypewriterStep()I

    .line 34144689
    move-result v0

    .line 34144690
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34144692
    :cond_1b4
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144694
    if-ne v0, v8, :cond_1e3

    .line 34144696
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34144698
    cmpl-float v0, v0, v5

    .line 34144700
    if-ltz v0, :cond_1e3

    .line 34144702
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144704
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLineCount()I

    .line 34144707
    move-result v0

    .line 34144708
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34144710
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 34144712
    if-eqz v0, :cond_1db

    .line 34144714
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144716
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 34144719
    move-result v0

    .line 34144720
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34144722
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34144725
    move-result v0

    .line 34144726
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144728
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 34144730
    goto :goto_1e3

    .line 34144731
    :cond_1db
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144733
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 34144736
    move-result v0

    .line 34144737
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34144739
    :cond_1e3
    :goto_1e3
    iput-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144741
    const-string v0, "childrenexpose"

    .line 34144743
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 34144746
    move-result v0

    .line 34144747
    if-eqz v0, :cond_237

    .line 34144749
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 34144751
    if-nez v0, :cond_1f2

    .line 34144753
    goto :goto_237

    .line 34144754
    :cond_1f2
    const-string v3, "link"

    .line 34144756
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34144759
    move-result v0

    .line 34144760
    if-eqz v0, :cond_237

    .line 34144762
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144764
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinks()Ljava/util/ArrayList;

    .line 34144767
    move-result-object v0

    .line 34144768
    new-instance v3, Ljava/util/HashMap;

    .line 34144770
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34144773
    iput-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144775
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144778
    move-result-object v0

    .line 34144779
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144782
    move-result v3

    .line 34144783
    if-eqz v3, :cond_237

    .line 34144785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144788
    move-result-object v3

    .line 34144789
    check-cast v3, Lf82/s;

    .line 34144791
    iget-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144793
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144795
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144798
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 34144801
    move-result v13

    .line 34144802
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144805
    const-string v13, "_link_"

    .line 34144807
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144810
    iget v13, v3, Lf82/s;->c:I

    .line 34144812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144818
    move-result-object v12

    .line 34144819
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144822
    goto :goto_20b

    .line 34144823
    :cond_237
    :goto_237
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144828
    move-result v0

    .line 34144829
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144831
    new-instance v0, Lf82/l;

    .line 34144833
    invoke-direct {v0}, Lf82/l;-><init>()V

    .line 34144836
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144838
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144840
    iput-object v3, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144842
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34144844
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144847
    iput-object v3, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 34144849
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144851
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 34144853
    iput-object v3, v0, Lf82/l;->d:Lf82/c;

    .line 34144855
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144857
    iput v3, v0, Lf82/l;->b:I

    .line 34144859
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144861
    iput v3, v0, Lf82/l;->c:I

    .line 34144863
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34144865
    iput-boolean v3, v0, Lf82/l;->h:Z

    .line 34144867
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144869
    iput-object v3, v0, Lf82/l;->i:Ljava/util/HashMap;

    .line 34144871
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 34144873
    iput-object v3, v0, Lf82/l;->j:Ljava/lang/String;

    .line 34144875
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144877
    if-eqz v3, :cond_275

    .line 34144879
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144881
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144883
    iput-wide v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34144885
    :cond_275
    iput-boolean v7, v0, Lf82/l;->k:Z

    .line 34144887
    const-string v0, "MarkdownShadowNode"

    .line 34144889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144891
    const-string v4, "measure layout complete: measuredWidth="

    .line 34144893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144899
    const-string v4, ", measuredHeight="

    .line 34144901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144904
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144907
    const-string v4, ", contentLength="

    .line 34144909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144912
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144920
    move-result-object v3

    .line 34144921
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144924
    const-string v0, "x-markdown.ShadowNode.layout"

    .line 34144926
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34144929
    move v4, v2

    .line 34144930
    :cond_2a2
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144932
    if-eqz v0, :cond_4ce

    .line 34144934
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 34144936
    if-eqz v0, :cond_310

    .line 34144938
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34144940
    xor-int/lit8 v2, v0, 0x1

    .line 34144942
    if-nez v0, :cond_2b7

    .line 34144944
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34144946
    const-string v0, "drawStart"

    .line 34144948
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34144951
    :cond_2b7
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144953
    if-nez v0, :cond_2cc

    .line 34144955
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34144957
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34144959
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144961
    if-nez v0, :cond_4c0

    .line 34144963
    const-string v0, "drawEnd"

    .line 34144965
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34144968
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144970
    goto/16 :goto_4c0

    .line 34144972
    :cond_2cc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144975
    move-result-wide v3

    .line 34144976
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b()V

    .line 34144979
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f(JZ)V

    .line 34144982
    if-eqz v2, :cond_4c0

    .line 34144984
    iput-wide v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34144986
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144988
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34144990
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34144992
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144994
    invoke-static {v1, v0, v2, v5}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 34144997
    const-string v0, "MarkdownShadowNode"

    .line 34144999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145001
    const-string v5, "measure first vsync frame: time="

    .line 34145003
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145006
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145009
    const-string v3, ", maxDrawHeight="

    .line 34145011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145014
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145019
    const-string v3, ", "

    .line 34145021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145024
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 34145027
    move-result-object v3

    .line 34145028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145034
    move-result-object v2

    .line 34145035
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145038
    goto/16 :goto_4c0

    .line 34145040
    :cond_310
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34145042
    xor-int/lit8 v2, v0, 0x1

    .line 34145044
    if-nez v0, :cond_31d

    .line 34145046
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34145048
    const-string v0, "drawStart"

    .line 34145050
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34145053
    :cond_31d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145056
    move-result-wide v3

    .line 34145057
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145059
    if-eq v0, v7, :cond_327

    .line 34145061
    if-ne v0, v8, :cond_43f

    .line 34145063
    :cond_327
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145065
    cmpl-float v6, v0, v5

    .line 34145067
    if-ltz v6, :cond_43f

    .line 34145069
    if-lez v6, :cond_338

    .line 34145071
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 34145076
    float-to-double v14, v0

    .line 34145077
    div-double/2addr v12, v14

    .line 34145078
    double-to-long v12, v12

    .line 34145079
    goto :goto_33d

    .line 34145080
    :cond_338
    const-wide v12, 0x7fffffffffffffffL

    .line 34145085
    :goto_33d
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 34145087
    if-nez v0, :cond_353

    .line 34145089
    iget-wide v14, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34145091
    sub-long v16, v3, v14

    .line 34145093
    cmp-long v0, v16, v12

    .line 34145095
    if-ltz v0, :cond_353

    .line 34145097
    cmp-long v0, v14, v10

    .line 34145099
    if-nez v0, :cond_350

    .line 34145101
    const-wide/16 v12, 0x1

    .line 34145103
    goto :goto_354

    .line 34145104
    :cond_350
    div-long v12, v16, v12

    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    move-wide v12, v10

    .line 34145108
    :goto_354
    cmp-long v0, v12, v10

    .line 34145110
    if-lez v0, :cond_3b3

    .line 34145112
    monitor-enter p0

    .line 34145113
    :try_start_359
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 34145115
    if-nez v0, :cond_382

    .line 34145117
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145119
    if-ne v0, v8, :cond_374

    .line 34145121
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145123
    long-to-int v6, v12

    .line 34145124
    add-int/2addr v0, v6

    .line 34145125
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145127
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 34145130
    move-result v0

    .line 34145131
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145133
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34145136
    move-result v0

    .line 34145137
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145139
    goto :goto_383

    .line 34145140
    :cond_374
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145142
    int-to-long v14, v0

    .line 34145143
    add-long/2addr v14, v12

    .line 34145144
    long-to-int v0, v14

    .line 34145145
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145147
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145149
    if-le v0, v6, :cond_383

    .line 34145151
    iput v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145153
    goto :goto_383

    .line 34145154
    :cond_382
    move-wide v12, v10

    .line 34145155
    :cond_383
    :goto_383
    monitor-exit p0
    :try_end_384
    .catchall {:try_start_359 .. :try_end_384} :catchall_3b0

    .line 34145156
    cmp-long v0, v12, v10

    .line 34145158
    if-lez v0, :cond_3b3

    .line 34145160
    const-string v0, "MarkdownShadowNode"

    .line 34145162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145164
    const-string v14, "animation advance: delta="

    .line 34145166
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145169
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145172
    const-string v12, ", timestamp="

    .line 34145174
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145177
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145180
    const-string v12, ", "

    .line 34145182
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145185
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 34145188
    move-result-object v12

    .line 34145189
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145195
    move-result-object v6

    .line 34145196
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145199
    goto :goto_3b3

    .line 34145200
    :catchall_3b0
    move-exception v0

    .line 34145201
    :try_start_3b1
    monitor-exit p0
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_3b0

    .line 34145202
    throw v0

    .line 34145203
    :cond_3b3
    :goto_3b3
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145205
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145207
    iput v6, v0, Lf82/l;->c:I

    .line 34145209
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145211
    iget-boolean v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145213
    xor-int/2addr v12, v7

    .line 34145214
    invoke-virtual {v0, v6, v12}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145217
    move-result-object v0

    .line 34145218
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 34145220
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145222
    if-ne v6, v8, :cond_3d5

    .line 34145224
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145226
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145228
    if-ge v12, v13, :cond_3db

    .line 34145230
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145232
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145234
    if-lt v12, v13, :cond_3dc

    .line 34145236
    goto :goto_3db

    .line 34145237
    :cond_3d5
    aget v12, v0, v8

    .line 34145239
    cmpl-float v12, v12, v5

    .line 34145241
    if-lez v12, :cond_3dc

    .line 34145243
    :cond_3db
    :goto_3db
    const/4 v9, 0x1

    .line 34145244
    :cond_3dc
    iget-boolean v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 34145246
    if-eqz v12, :cond_425

    .line 34145248
    const/4 v12, 0x3

    .line 34145249
    aget v0, v0, v12

    .line 34145251
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145253
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145255
    cmpl-float v14, v13, v5

    .line 34145257
    if-lez v14, :cond_423

    .line 34145259
    iget-boolean v14, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 34145261
    if-eqz v14, :cond_429

    .line 34145263
    if-ne v6, v8, :cond_40e

    .line 34145265
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145267
    mul-float v13, v13, v0

    .line 34145269
    float-to-int v0, v13

    .line 34145270
    add-int/2addr v0, v7

    .line 34145271
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145273
    add-int/2addr v6, v0

    .line 34145274
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145276
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 34145279
    move-result v0

    .line 34145280
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145282
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34145285
    move-result v0

    .line 34145286
    iget-boolean v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145288
    xor-int/2addr v8, v7

    .line 34145289
    invoke-virtual {v6, v0, v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145292
    move-result-object v0

    .line 34145293
    goto :goto_420

    .line 34145294
    :cond_40e
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145296
    mul-float v13, v13, v0

    .line 34145298
    float-to-int v0, v13

    .line 34145299
    add-int/2addr v0, v7

    .line 34145300
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145302
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145304
    add-int/2addr v8, v0

    .line 34145305
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145307
    xor-int/2addr v0, v7

    .line 34145308
    invoke-virtual {v6, v8, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145311
    move-result-object v0

    .line 34145312
    :goto_420
    aget v0, v0, v12

    .line 34145314
    goto :goto_429

    .line 34145315
    :cond_423
    const/4 v0, 0x0

    .line 34145316
    goto :goto_429

    .line 34145317
    :cond_425
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145319
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145321
    :cond_429
    :goto_429
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34145323
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145325
    if-eq v6, v8, :cond_445

    .line 34145327
    if-eqz v9, :cond_432

    .line 34145329
    goto :goto_433

    .line 34145330
    :cond_432
    move-wide v10, v3

    .line 34145331
    :goto_433
    iput-wide v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34145333
    iput v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34145335
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145337
    iget v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34145339
    invoke-static {v1, v8, v6, v10}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 34145342
    goto :goto_445

    .line 34145343
    :cond_43f
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145345
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145347
    const/4 v0, 0x0

    .line 34145348
    const/4 v9, 0x1

    .line 34145349
    :cond_445
    :goto_445
    if-eqz v9, :cond_47d

    .line 34145351
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145353
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145355
    cmpl-float v6, v0, v6

    .line 34145357
    if-lez v6, :cond_457

    .line 34145359
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 34145361
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 34145364
    move-result v0

    .line 34145365
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145367
    :cond_457
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34145369
    if-nez v0, :cond_47b

    .line 34145371
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145373
    if-eqz v0, :cond_47b

    .line 34145375
    const-string v0, "drawEnd"

    .line 34145377
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34145380
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34145382
    const-string v0, "MarkdownShadowNode"

    .line 34145384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145386
    const-string v8, "animation complete: maxDrawHeight="

    .line 34145388
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145391
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145393
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145399
    move-result-object v6

    .line 34145400
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145403
    :cond_47b
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145405
    :cond_47d
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145407
    cmpl-float v6, v6, v5

    .line 34145409
    if-lez v6, :cond_4bc

    .line 34145411
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145413
    invoke-virtual {v6}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 34145416
    move-result v6

    .line 34145417
    if-eqz v6, :cond_48f

    .line 34145419
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145421
    iput-wide v3, v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 34145423
    :cond_48f
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145425
    iget v6, v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 34145427
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 34145430
    move-result v6

    .line 34145431
    if-eqz v6, :cond_4b1

    .line 34145433
    if-eqz v2, :cond_49c

    .line 34145435
    goto :goto_49e

    .line 34145436
    :cond_49c
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145438
    :goto_49e
    iget-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145440
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 34145442
    mul-float v5, v5, v6

    .line 34145444
    float-to-long v5, v5

    .line 34145445
    iget v8, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 34145447
    iput v8, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 34145449
    iput v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 34145451
    iput-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 34145453
    iget-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 34145455
    iput-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 34145457
    :cond_4b1
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145459
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->update(J)V

    .line 34145462
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145464
    iget v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 34145466
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145468
    :cond_4bc
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145470
    iput-boolean v7, v0, Lf82/l;->k:Z

    .line 34145472
    :cond_4c0
    :goto_4c0
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 34145474
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145476
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145478
    iput v4, v0, Lf82/l;->f:F

    .line 34145480
    iput v6, v0, Lf82/l;->g:F

    .line 34145482
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145484
    iput v2, v0, Lf82/l;->c:I

    .line 34145486
    :cond_4ce
    const-string v0, "MarkdownShadowNode"

    .line 34145488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145490
    const-string v3, "measure result: width="

    .line 34145492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145495
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145498
    const-string v3, ", height="

    .line 34145500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145509
    move-result-object v2

    .line 34145510
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145513
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 34145515
    invoke-direct {v0, v4, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 34145518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-object v2

    .line 34144267
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v2

    .line 34144271
    if-eqz v2, :cond_27

    .line 34144272
    .line 34144273
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->R:Z

    .line 34144274
    .line 34144275
    if-eqz v3, :cond_21

    .line 34144276
    .line 34144277
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34144278
    .line 34144279
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34144280
    .line 34144281
    int-to-float v4, v4

    .line 34144282
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34144283
    .line 34144284
    int-to-float v2, v2

    .line 34144285
    invoke-static {v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetDensity(FFF)V

    .line 34144286
    .line 34144287
    .line 34144288
    goto :goto_27

    .line 34144289
    :cond_21
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34144290
    .line 34144291
    int-to-float v2, v2

    .line 34144292
    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->SetDpi(F)V

    .line 34144293
    .line 34144294
    .line 34144295
    :cond_27
    :goto_27
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->z:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 34144296
    .line 34144297
    move-object/from16 v2, p2

    .line 34144298
    .line 34144299
    iput-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->A:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 34144300
    .line 34144301
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144302
    .line 34144303
    sget-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144304
    .line 34144305
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34144306
    .line 34144307
    .line 34144308
    if-ne v2, v3, :cond_3a

    .line 34144309
    .line 34144310
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34144311
    .line 34144312
    .line 34144313
    goto :goto_3c

    .line 34144314
    :cond_3a
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 34144315
    .line 34144316
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v3

    .line 34144320
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 34144321
    .line 34144322
    .line 34144323
    move-result v3

    .line 34144324
    const/4 v5, 0x0

    .line 34144325
    cmpg-float v6, v3, v5

    .line 34144326
    .line 34144327
    if-gtz v6, :cond_4a

    .line 34144328
    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    move v4, v3

    .line 34144331
    :goto_4b
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 34144332
    .line 34144333
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34144334
    .line 34144335
    .line 34144336
    move-result v3

    .line 34144337
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144338
    .line 34144339
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144340
    .line 34144341
    if-ne v4, v6, :cond_59

    .line 34144342
    .line 34144343
    move v4, v2

    .line 34144344
    goto :goto_5a

    .line 34144345
    :cond_59
    const/4 v4, 0x0

    .line 34144346
    :goto_5a
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144347
    .line 34144348
    if-ne v7, v6, :cond_60

    .line 34144349
    .line 34144350
    move v6, v3

    .line 34144351
    goto :goto_61

    .line 34144352
    :cond_60
    const/4 v6, 0x0

    .line 34144353
    :goto_61
    const-string v7, "MarkdownShadowNode"

    .line 34144354
    .line 34144355
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144356
    .line 34144357
    const-string v9, "measure start: width="

    .line 34144358
    .line 34144359
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144363
    .line 34144364
    .line 34144365
    const-string v9, ", height="

    .line 34144366
    .line 34144367
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144371
    .line 34144372
    .line 34144373
    const-string v9, ", widthMode="

    .line 34144374
    .line 34144375
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144376
    .line 34144377
    .line 34144378
    iget-object v9, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144379
    .line 34144380
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144381
    .line 34144382
    .line 34144383
    const-string v9, ", heightMode="

    .line 34144384
    .line 34144385
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144386
    .line 34144387
    .line 34144388
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 34144389
    .line 34144390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144391
    .line 34144392
    .line 34144393
    const-string v0, ", contentLength="

    .line 34144394
    .line 34144395
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144396
    .line 34144397
    .line 34144398
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144399
    .line 34144400
    const/4 v9, 0x0

    .line 34144401
    if-eqz v0, :cond_98

    .line 34144402
    .line 34144403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v0

    .line 34144407
    goto :goto_99

    .line 34144408
    :cond_98
    const/4 v0, 0x0

    .line 34144409
    :goto_99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144410
    .line 34144411
    .line 34144412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v0

    .line 34144416
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144417
    .line 34144418
    .line 34144419
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144420
    .line 34144421
    const/4 v7, 0x1

    .line 34144422
    const-wide/16 v10, 0x0

    .line 34144423
    .line 34144424
    const/4 v8, 0x2

    .line 34144425
    if-eqz v0, :cond_2a2

    .line 34144426
    .line 34144427
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144428
    .line 34144429
    if-nez v0, :cond_df

    .line 34144430
    .line 34144431
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->B:F

    .line 34144432
    .line 34144433
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v0

    .line 34144437
    if-nez v0, :cond_df

    .line 34144438
    .line 34144439
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->C:F

    .line 34144440
    .line 34144441
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v0

    .line 34144445
    if-nez v0, :cond_df

    .line 34144446
    .line 34144447
    const/4 v0, 0x0

    .line 34144448
    const/4 v12, 0x0

    .line 34144449
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v13

    .line 34144453
    if-ge v0, v13, :cond_dd

    .line 34144454
    .line 34144455
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v13

    .line 34144459
    instance-of v14, v13, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 34144460
    .line 34144461
    if-nez v14, :cond_d0

    .line 34144462
    .line 34144463
    goto :goto_da

    .line 34144464
    :cond_d0
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 34144465
    .line 34144466
    .line 34144467
    move-result v14

    .line 34144468
    if-eqz v14, :cond_da

    .line 34144469
    .line 34144470
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 34144471
    .line 34144472
    .line 34144473
    const/4 v12, 0x1

    .line 34144474
    :cond_da
    :goto_da
    add-int/lit8 v0, v0, 0x1

    .line 34144475
    .line 34144476
    goto :goto_c1

    .line 34144477
    :cond_dd
    if-eqz v12, :cond_2a2

    .line 34144478
    .line 34144479
    :cond_df
    iput v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->B:F

    .line 34144480
    .line 34144481
    iput v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->C:F

    .line 34144482
    .line 34144483
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144484
    .line 34144485
    new-instance v4, Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144486
    .line 34144487
    invoke-direct {v4, v1, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;-><init>(Lf82/a;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 34144488
    .line 34144489
    .line 34144490
    iput-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144491
    .line 34144492
    if-eqz v0, :cond_f1

    .line 34144493
    .line 34144494
    invoke-virtual {v4, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V

    .line 34144495
    .line 34144496
    .line 34144497
    :cond_f1
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144498
    .line 34144499
    iget-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->J:Z

    .line 34144500
    .line 34144501
    invoke-virtual {v0, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->allowBreakAroundPunctuation(Z)V

    .line 34144502
    .line 34144503
    .line 34144504
    new-instance v0, Lf82/c;

    .line 34144505
    .line 34144506
    invoke-direct {v0}, Lf82/c;-><init>()V

    .line 34144507
    .line 34144508
    .line 34144509
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 34144510
    .line 34144511
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34144512
    .line 34144513
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144514
    .line 34144515
    .line 34144516
    iput-object v4, v0, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 34144517
    .line 34144518
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144519
    .line 34144520
    const/4 v4, 0x0

    .line 34144521
    if-eqz v0, :cond_127

    .line 34144522
    .line 34144523
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144524
    .line 34144525
    invoke-virtual {v6, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34144526
    .line 34144527
    .line 34144528
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144529
    .line 34144530
    const-string v6, ""

    .line 34144531
    .line 34144532
    if-eqz v0, :cond_124

    .line 34144533
    .line 34144534
    const-string v12, "typewriterCursor"

    .line 34144535
    .line 34144536
    invoke-interface {v0, v12, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v0

    .line 34144540
    if-eqz v0, :cond_124

    .line 34144541
    .line 34144542
    const-string v12, "customCursor"

    .line 34144543
    .line 34144544
    invoke-interface {v0, v12, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v6

    .line 34144548
    :cond_124
    iput-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 34144549
    .line 34144550
    goto :goto_12c

    .line 34144551
    :cond_127
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144552
    .line 34144553
    invoke-virtual {v0, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 34144554
    .line 34144555
    .line 34144556
    :goto_12c
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 34144557
    .line 34144558
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v6

    .line 34144562
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v6

    .line 34144566
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 34144567
    .line 34144568
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 34144569
    .line 34144570
    if-eqz v0, :cond_14e

    .line 34144571
    .line 34144572
    const-string v14, "normalText"

    .line 34144573
    .line 34144574
    invoke-interface {v0, v14, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v0

    .line 34144578
    if-eqz v0, :cond_14e

    .line 34144579
    .line 34144580
    const-string v14, "fontSize"

    .line 34144581
    .line 34144582
    invoke-interface {v0, v14, v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-wide v12

    .line 34144586
    double-to-float v0, v12

    .line 34144587
    mul-float v0, v0, v6

    .line 34144588
    .line 34144589
    goto :goto_152

    .line 34144590
    :cond_14e
    float-to-double v14, v6

    .line 34144591
    mul-double v14, v14, v12

    .line 34144592
    .line 34144593
    double-to-float v0, v14

    .line 34144594
    :goto_152
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->O:F

    .line 34144595
    .line 34144596
    const-string v0, "x-markdown.ShadowNode.parse"

    .line 34144597
    .line 34144598
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34144599
    .line 34144600
    .line 34144601
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144602
    .line 34144603
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144604
    .line 34144605
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H:I

    .line 34144606
    .line 34144607
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 34144608
    .line 34144609
    invoke-virtual {v0, v6, v12, v13, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->parseMarkdown(Ljava/lang/String;IIF)V

    .line 34144610
    .line 34144611
    .line 34144612
    const-string v0, "x-markdown.ShadowNode.parse"

    .line 34144613
    .line 34144614
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34144615
    .line 34144616
    .line 34144617
    const-string v0, "x-markdown.ShadowNode.layout"

    .line 34144618
    .line 34144619
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34144620
    .line 34144621
    .line 34144622
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 34144623
    .line 34144624
    if-eqz v0, :cond_190

    .line 34144625
    .line 34144626
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 34144627
    .line 34144628
    sget v6, Lf82/h;->a:I

    .line 34144629
    .line 34144630
    new-instance v6, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34144631
    .line 34144632
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v12

    .line 34144636
    const-string v13, "parseEnd"

    .line 34144637
    .line 34144638
    invoke-direct {v6, v12, v13}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 34144639
    .line 34144640
    .line 34144641
    const-string v12, "id"

    .line 34144642
    .line 34144643
    invoke-virtual {v6, v12, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144644
    .line 34144645
    .line 34144646
    new-instance v0, Lf82/g;

    .line 34144647
    .line 34144648
    invoke-direct {v0, v1, v6}, Lf82/g;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34144652
    .line 34144653
    .line 34144654
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 34144655
    .line 34144656
    :cond_190
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144657
    .line 34144658
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 34144659
    .line 34144660
    invoke-virtual {v0, v2, v3, v6}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->layoutMarkdown(FFI)[F

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v0

    .line 34144664
    aget v2, v0, v9

    .line 34144665
    .line 34144666
    aget v6, v0, v7

    .line 34144667
    .line 34144668
    iput v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 34144669
    .line 34144670
    iput v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34144671
    .line 34144672
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144673
    .line 34144674
    if-eq v0, v7, :cond_1a6

    .line 34144675
    .line 34144676
    if-ne v0, v8, :cond_1b4

    .line 34144677
    .line 34144678
    :cond_1a6
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34144679
    .line 34144680
    cmpl-float v0, v0, v5

    .line 34144681
    .line 34144682
    if-ltz v0, :cond_1b4

    .line 34144683
    .line 34144684
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144685
    .line 34144686
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getMaxTypewriterStep()I

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v0

    .line 34144690
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34144691
    .line 34144692
    :cond_1b4
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144693
    .line 34144694
    if-ne v0, v8, :cond_1e3

    .line 34144695
    .line 34144696
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34144697
    .line 34144698
    cmpl-float v0, v0, v5

    .line 34144699
    .line 34144700
    if-ltz v0, :cond_1e3

    .line 34144701
    .line 34144702
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144703
    .line 34144704
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLineCount()I

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v0

    .line 34144708
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34144709
    .line 34144710
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 34144711
    .line 34144712
    if-eqz v0, :cond_1db

    .line 34144713
    .line 34144714
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144715
    .line 34144716
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v0

    .line 34144720
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34144721
    .line 34144722
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v0

    .line 34144726
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144727
    .line 34144728
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 34144729
    .line 34144730
    goto :goto_1e3

    .line 34144731
    :cond_1db
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144732
    .line 34144733
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 34144734
    .line 34144735
    .line 34144736
    move-result v0

    .line 34144737
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34144738
    .line 34144739
    :cond_1e3
    :goto_1e3
    iput-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144740
    .line 34144741
    const-string v0, "childrenexpose"

    .line 34144742
    .line 34144743
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->isBindEvent(Ljava/lang/String;)Z

    .line 34144744
    .line 34144745
    .line 34144746
    move-result v0

    .line 34144747
    if-eqz v0, :cond_237

    .line 34144748
    .line 34144749
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 34144750
    .line 34144751
    if-nez v0, :cond_1f2

    .line 34144752
    .line 34144753
    goto :goto_237

    .line 34144754
    :cond_1f2
    const-string v3, "link"

    .line 34144755
    .line 34144756
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v0

    .line 34144760
    if-eqz v0, :cond_237

    .line 34144761
    .line 34144762
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144763
    .line 34144764
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinks()Ljava/util/ArrayList;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v0

    .line 34144768
    new-instance v3, Ljava/util/HashMap;

    .line 34144769
    .line 34144770
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34144771
    .line 34144772
    .line 34144773
    iput-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144774
    .line 34144775
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v0

    .line 34144779
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v3

    .line 34144783
    if-eqz v3, :cond_237

    .line 34144784
    .line 34144785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v3

    .line 34144789
    check-cast v3, Lf82/s;

    .line 34144790
    .line 34144791
    iget-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144792
    .line 34144793
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144794
    .line 34144795
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144796
    .line 34144797
    .line 34144798
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v13

    .line 34144802
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144803
    .line 34144804
    .line 34144805
    const-string v13, "_link_"

    .line 34144806
    .line 34144807
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144808
    .line 34144809
    .line 34144810
    iget v13, v3, Lf82/s;->c:I

    .line 34144811
    .line 34144812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v12

    .line 34144819
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144820
    .line 34144821
    .line 34144822
    goto :goto_20b

    .line 34144823
    :cond_237
    :goto_237
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 34144824
    .line 34144825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144826
    .line 34144827
    .line 34144828
    move-result v0

    .line 34144829
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144830
    .line 34144831
    new-instance v0, Lf82/l;

    .line 34144832
    .line 34144833
    invoke-direct {v0}, Lf82/l;-><init>()V

    .line 34144834
    .line 34144835
    .line 34144836
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144837
    .line 34144838
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144839
    .line 34144840
    iput-object v3, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34144841
    .line 34144842
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34144843
    .line 34144844
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144845
    .line 34144846
    .line 34144847
    iput-object v3, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 34144848
    .line 34144849
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144850
    .line 34144851
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->i:Lf82/c;

    .line 34144852
    .line 34144853
    iput-object v3, v0, Lf82/l;->d:Lf82/c;

    .line 34144854
    .line 34144855
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144856
    .line 34144857
    iput v3, v0, Lf82/l;->b:I

    .line 34144858
    .line 34144859
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144860
    .line 34144861
    iput v3, v0, Lf82/l;->c:I

    .line 34144862
    .line 34144863
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34144864
    .line 34144865
    iput-boolean v3, v0, Lf82/l;->h:Z

    .line 34144866
    .line 34144867
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->j:Ljava/util/HashMap;

    .line 34144868
    .line 34144869
    iput-object v3, v0, Lf82/l;->i:Ljava/util/HashMap;

    .line 34144870
    .line 34144871
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c:Ljava/lang/String;

    .line 34144872
    .line 34144873
    iput-object v3, v0, Lf82/l;->j:Ljava/lang/String;

    .line 34144874
    .line 34144875
    iget-boolean v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144876
    .line 34144877
    if-eqz v3, :cond_275

    .line 34144878
    .line 34144879
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144880
    .line 34144881
    iput-boolean v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 34144882
    .line 34144883
    iput-wide v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34144884
    .line 34144885
    :cond_275
    iput-boolean v7, v0, Lf82/l;->k:Z

    .line 34144886
    .line 34144887
    const-string v0, "MarkdownShadowNode"

    .line 34144888
    .line 34144889
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144890
    .line 34144891
    const-string v4, "measure layout complete: measuredWidth="

    .line 34144892
    .line 34144893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144897
    .line 34144898
    .line 34144899
    const-string v4, ", measuredHeight="

    .line 34144900
    .line 34144901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144905
    .line 34144906
    .line 34144907
    const-string v4, ", contentLength="

    .line 34144908
    .line 34144909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144910
    .line 34144911
    .line 34144912
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144913
    .line 34144914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144915
    .line 34144916
    .line 34144917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v3

    .line 34144921
    invoke-static {v0, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144922
    .line 34144923
    .line 34144924
    const-string v0, "x-markdown.ShadowNode.layout"

    .line 34144925
    .line 34144926
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34144927
    .line 34144928
    .line 34144929
    move v4, v2

    .line 34144930
    :cond_2a2
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34144931
    .line 34144932
    if-eqz v0, :cond_4ce

    .line 34144933
    .line 34144934
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 34144935
    .line 34144936
    if-eqz v0, :cond_310

    .line 34144937
    .line 34144938
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34144939
    .line 34144940
    xor-int/lit8 v2, v0, 0x1

    .line 34144941
    .line 34144942
    if-nez v0, :cond_2b7

    .line 34144943
    .line 34144944
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34144945
    .line 34144946
    const-string v0, "drawStart"

    .line 34144947
    .line 34144948
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34144949
    .line 34144950
    .line 34144951
    :cond_2b7
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34144952
    .line 34144953
    if-nez v0, :cond_2cc

    .line 34144954
    .line 34144955
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34144956
    .line 34144957
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34144958
    .line 34144959
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144960
    .line 34144961
    if-nez v0, :cond_4c0

    .line 34144962
    .line 34144963
    const-string v0, "drawEnd"

    .line 34144964
    .line 34144965
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34144966
    .line 34144967
    .line 34144968
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34144969
    .line 34144970
    goto/16 :goto_4c0

    .line 34144971
    .line 34144972
    :cond_2cc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-wide v3

    .line 34144976
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b()V

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f(JZ)V

    .line 34144980
    .line 34144981
    .line 34144982
    if-eqz v2, :cond_4c0

    .line 34144983
    .line 34144984
    iput-wide v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34144985
    .line 34144986
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34144987
    .line 34144988
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34144989
    .line 34144990
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34144991
    .line 34144992
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34144993
    .line 34144994
    invoke-static {v1, v0, v2, v5}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 34144995
    .line 34144996
    .line 34144997
    const-string v0, "MarkdownShadowNode"

    .line 34144998
    .line 34144999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145000
    .line 34145001
    const-string v5, "measure first vsync frame: time="

    .line 34145002
    .line 34145003
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145007
    .line 34145008
    .line 34145009
    const-string v3, ", maxDrawHeight="

    .line 34145010
    .line 34145011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145012
    .line 34145013
    .line 34145014
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145015
    .line 34145016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145017
    .line 34145018
    .line 34145019
    const-string v3, ", "

    .line 34145020
    .line 34145021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145022
    .line 34145023
    .line 34145024
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-object v3

    .line 34145028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v2

    .line 34145035
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145036
    .line 34145037
    .line 34145038
    goto/16 :goto_4c0

    .line 34145039
    .line 34145040
    :cond_310
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34145041
    .line 34145042
    xor-int/lit8 v2, v0, 0x1

    .line 34145043
    .line 34145044
    if-nez v0, :cond_31d

    .line 34145045
    .line 34145046
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 34145047
    .line 34145048
    const-string v0, "drawStart"

    .line 34145049
    .line 34145050
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34145051
    .line 34145052
    .line 34145053
    :cond_31d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-wide v3

    .line 34145057
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145058
    .line 34145059
    if-eq v0, v7, :cond_327

    .line 34145060
    .line 34145061
    if-ne v0, v8, :cond_43f

    .line 34145062
    .line 34145063
    :cond_327
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145064
    .line 34145065
    cmpl-float v6, v0, v5

    .line 34145066
    .line 34145067
    if-ltz v6, :cond_43f

    .line 34145068
    .line 34145069
    if-lez v6, :cond_338

    .line 34145070
    .line 34145071
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 34145072
    .line 34145073
    .line 34145074
    .line 34145075
    .line 34145076
    float-to-double v14, v0

    .line 34145077
    div-double/2addr v12, v14

    .line 34145078
    double-to-long v12, v12

    .line 34145079
    goto :goto_33d

    .line 34145080
    :cond_338
    const-wide v12, 0x7fffffffffffffffL

    .line 34145081
    .line 34145082
    .line 34145083
    .line 34145084
    .line 34145085
    :goto_33d
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 34145086
    .line 34145087
    if-nez v0, :cond_353

    .line 34145088
    .line 34145089
    iget-wide v14, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34145090
    .line 34145091
    sub-long v16, v3, v14

    .line 34145092
    .line 34145093
    cmp-long v0, v16, v12

    .line 34145094
    .line 34145095
    if-ltz v0, :cond_353

    .line 34145096
    .line 34145097
    cmp-long v0, v14, v10

    .line 34145098
    .line 34145099
    if-nez v0, :cond_350

    .line 34145100
    .line 34145101
    const-wide/16 v12, 0x1

    .line 34145102
    .line 34145103
    goto :goto_354

    .line 34145104
    :cond_350
    div-long v12, v16, v12

    .line 34145105
    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    move-wide v12, v10

    .line 34145108
    :goto_354
    cmp-long v0, v12, v10

    .line 34145109
    .line 34145110
    if-lez v0, :cond_3b3

    .line 34145111
    .line 34145112
    monitor-enter p0

    .line 34145113
    :try_start_359
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 34145114
    .line 34145115
    if-nez v0, :cond_382

    .line 34145116
    .line 34145117
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145118
    .line 34145119
    if-ne v0, v8, :cond_374

    .line 34145120
    .line 34145121
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145122
    .line 34145123
    long-to-int v6, v12

    .line 34145124
    add-int/2addr v0, v6

    .line 34145125
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145126
    .line 34145127
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 34145128
    .line 34145129
    .line 34145130
    move-result v0

    .line 34145131
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145132
    .line 34145133
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v0

    .line 34145137
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145138
    .line 34145139
    goto :goto_383

    .line 34145140
    :cond_374
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145141
    .line 34145142
    int-to-long v14, v0

    .line 34145143
    add-long/2addr v14, v12

    .line 34145144
    long-to-int v0, v14

    .line 34145145
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145146
    .line 34145147
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145148
    .line 34145149
    if-le v0, v6, :cond_383

    .line 34145150
    .line 34145151
    iput v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145152
    .line 34145153
    goto :goto_383

    .line 34145154
    :cond_382
    move-wide v12, v10

    .line 34145155
    :cond_383
    :goto_383
    monitor-exit p0
    :try_end_384
    .catchall {:try_start_359 .. :try_end_384} :catchall_3b0

    .line 34145156
    cmp-long v0, v12, v10

    .line 34145157
    .line 34145158
    if-lez v0, :cond_3b3

    .line 34145159
    .line 34145160
    const-string v0, "MarkdownShadowNode"

    .line 34145161
    .line 34145162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145163
    .line 34145164
    const-string v14, "animation advance: delta="

    .line 34145165
    .line 34145166
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145170
    .line 34145171
    .line 34145172
    const-string v12, ", timestamp="

    .line 34145173
    .line 34145174
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145175
    .line 34145176
    .line 34145177
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145178
    .line 34145179
    .line 34145180
    const-string v12, ", "

    .line 34145181
    .line 34145182
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v12

    .line 34145189
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145190
    .line 34145191
    .line 34145192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v6

    .line 34145196
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145197
    .line 34145198
    .line 34145199
    goto :goto_3b3

    .line 34145200
    :catchall_3b0
    move-exception v0

    .line 34145201
    :try_start_3b1
    monitor-exit p0
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_3b0

    .line 34145202
    throw v0

    .line 34145203
    :cond_3b3
    :goto_3b3
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145204
    .line 34145205
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145206
    .line 34145207
    iput v6, v0, Lf82/l;->c:I

    .line 34145208
    .line 34145209
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145210
    .line 34145211
    iget-boolean v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145212
    .line 34145213
    xor-int/2addr v12, v7

    .line 34145214
    invoke-virtual {v0, v6, v12}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145215
    .line 34145216
    .line 34145217
    move-result-object v0

    .line 34145218
    iput-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->W:[F

    .line 34145219
    .line 34145220
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 34145221
    .line 34145222
    if-ne v6, v8, :cond_3d5

    .line 34145223
    .line 34145224
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145225
    .line 34145226
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145227
    .line 34145228
    if-ge v12, v13, :cond_3db

    .line 34145229
    .line 34145230
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145231
    .line 34145232
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145233
    .line 34145234
    if-lt v12, v13, :cond_3dc

    .line 34145235
    .line 34145236
    goto :goto_3db

    .line 34145237
    :cond_3d5
    aget v12, v0, v8

    .line 34145238
    .line 34145239
    cmpl-float v12, v12, v5

    .line 34145240
    .line 34145241
    if-lez v12, :cond_3dc

    .line 34145242
    .line 34145243
    :cond_3db
    :goto_3db
    const/4 v9, 0x1

    .line 34145244
    :cond_3dc
    iget-boolean v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 34145245
    .line 34145246
    if-eqz v12, :cond_425

    .line 34145247
    .line 34145248
    const/4 v12, 0x3

    .line 34145249
    aget v0, v0, v12

    .line 34145250
    .line 34145251
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145252
    .line 34145253
    iget v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145254
    .line 34145255
    cmpl-float v14, v13, v5

    .line 34145256
    .line 34145257
    if-lez v14, :cond_423

    .line 34145258
    .line 34145259
    iget-boolean v14, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 34145260
    .line 34145261
    if-eqz v14, :cond_429

    .line 34145262
    .line 34145263
    if-ne v6, v8, :cond_40e

    .line 34145264
    .line 34145265
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145266
    .line 34145267
    mul-float v13, v13, v0

    .line 34145268
    .line 34145269
    float-to-int v0, v13

    .line 34145270
    add-int/2addr v0, v7

    .line 34145271
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 34145272
    .line 34145273
    add-int/2addr v6, v0

    .line 34145274
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 34145275
    .line 34145276
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 34145277
    .line 34145278
    .line 34145279
    move-result v0

    .line 34145280
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145281
    .line 34145282
    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 34145283
    .line 34145284
    .line 34145285
    move-result v0

    .line 34145286
    iget-boolean v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145287
    .line 34145288
    xor-int/2addr v8, v7

    .line 34145289
    invoke-virtual {v6, v0, v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v0

    .line 34145293
    goto :goto_420

    .line 34145294
    :cond_40e
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 34145295
    .line 34145296
    mul-float v13, v13, v0

    .line 34145297
    .line 34145298
    float-to-int v0, v13

    .line 34145299
    add-int/2addr v0, v7

    .line 34145300
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 34145301
    .line 34145302
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145303
    .line 34145304
    add-int/2addr v8, v0

    .line 34145305
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145306
    .line 34145307
    xor-int/2addr v0, v7

    .line 34145308
    invoke-virtual {v6, v8, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v0

    .line 34145312
    :goto_420
    aget v0, v0, v12

    .line 34145313
    .line 34145314
    goto :goto_429

    .line 34145315
    :cond_423
    const/4 v0, 0x0

    .line 34145316
    goto :goto_429

    .line 34145317
    :cond_425
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145318
    .line 34145319
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145320
    .line 34145321
    :cond_429
    :goto_429
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34145322
    .line 34145323
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145324
    .line 34145325
    if-eq v6, v8, :cond_445

    .line 34145326
    .line 34145327
    if-eqz v9, :cond_432

    .line 34145328
    .line 34145329
    goto :goto_433

    .line 34145330
    :cond_432
    move-wide v10, v3

    .line 34145331
    :goto_433
    iput-wide v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 34145332
    .line 34145333
    iput v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 34145334
    .line 34145335
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 34145336
    .line 34145337
    iget v10, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 34145338
    .line 34145339
    invoke-static {v1, v8, v6, v10}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 34145340
    .line 34145341
    .line 34145342
    goto :goto_445

    .line 34145343
    :cond_43f
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145344
    .line 34145345
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145346
    .line 34145347
    const/4 v0, 0x0

    .line 34145348
    const/4 v9, 0x1

    .line 34145349
    :cond_445
    :goto_445
    if-eqz v9, :cond_47d

    .line 34145350
    .line 34145351
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->E:F

    .line 34145352
    .line 34145353
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145354
    .line 34145355
    cmpl-float v6, v0, v6

    .line 34145356
    .line 34145357
    if-lez v6, :cond_457

    .line 34145358
    .line 34145359
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 34145360
    .line 34145361
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 34145362
    .line 34145363
    .line 34145364
    move-result v0

    .line 34145365
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145366
    .line 34145367
    :cond_457
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34145368
    .line 34145369
    if-nez v0, :cond_47b

    .line 34145370
    .line 34145371
    iget-boolean v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 34145372
    .line 34145373
    if-eqz v0, :cond_47b

    .line 34145374
    .line 34145375
    const-string v0, "drawEnd"

    .line 34145376
    .line 34145377
    invoke-static {v1, v0}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 34145378
    .line 34145379
    .line 34145380
    iput-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 34145381
    .line 34145382
    const-string v0, "MarkdownShadowNode"

    .line 34145383
    .line 34145384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145385
    .line 34145386
    const-string v8, "animation complete: maxDrawHeight="

    .line 34145387
    .line 34145388
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145389
    .line 34145390
    .line 34145391
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145392
    .line 34145393
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145394
    .line 34145395
    .line 34145396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v6

    .line 34145400
    invoke-static {v0, v6}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145401
    .line 34145402
    .line 34145403
    :cond_47b
    iget v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145404
    .line 34145405
    :cond_47d
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145406
    .line 34145407
    cmpl-float v6, v6, v5

    .line 34145408
    .line 34145409
    if-lez v6, :cond_4bc

    .line 34145410
    .line 34145411
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145412
    .line 34145413
    invoke-virtual {v6}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v6

    .line 34145417
    if-eqz v6, :cond_48f

    .line 34145418
    .line 34145419
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145420
    .line 34145421
    iput-wide v3, v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 34145422
    .line 34145423
    :cond_48f
    iget-object v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145424
    .line 34145425
    iget v6, v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 34145426
    .line 34145427
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 34145428
    .line 34145429
    .line 34145430
    move-result v6

    .line 34145431
    if-eqz v6, :cond_4b1

    .line 34145432
    .line 34145433
    if-eqz v2, :cond_49c

    .line 34145434
    .line 34145435
    goto :goto_49e

    .line 34145436
    :cond_49c
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 34145437
    .line 34145438
    :goto_49e
    iget-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145439
    .line 34145440
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 34145441
    .line 34145442
    mul-float v5, v5, v6

    .line 34145443
    .line 34145444
    float-to-long v5, v5

    .line 34145445
    iget v8, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 34145446
    .line 34145447
    iput v8, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a:F

    .line 34145448
    .line 34145449
    iput v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->b:F

    .line 34145450
    .line 34145451
    iput-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->c:J

    .line 34145452
    .line 34145453
    iget-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->f:J

    .line 34145454
    .line 34145455
    iput-wide v5, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->d:J

    .line 34145456
    .line 34145457
    :cond_4b1
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145458
    .line 34145459
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->update(J)V

    .line 34145460
    .line 34145461
    .line 34145462
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 34145463
    .line 34145464
    iget v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->e:F

    .line 34145465
    .line 34145466
    iput v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145467
    .line 34145468
    :cond_4bc
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145469
    .line 34145470
    iput-boolean v7, v0, Lf82/l;->k:Z

    .line 34145471
    .line 34145472
    :cond_4c0
    :goto_4c0
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->D:F

    .line 34145473
    .line 34145474
    iget v6, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 34145475
    .line 34145476
    iget-object v0, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->g:Lf82/l;

    .line 34145477
    .line 34145478
    iput v4, v0, Lf82/l;->f:F

    .line 34145479
    .line 34145480
    iput v6, v0, Lf82/l;->g:F

    .line 34145481
    .line 34145482
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 34145483
    .line 34145484
    iput v2, v0, Lf82/l;->c:I

    .line 34145485
    .line 34145486
    :cond_4ce
    const-string v0, "MarkdownShadowNode"

    .line 34145487
    .line 34145488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145489
    .line 34145490
    const-string v3, "measure result: width="

    .line 34145491
    .line 34145492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145493
    .line 34145494
    .line 34145495
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145496
    .line 34145497
    .line 34145498
    const-string v3, ", height="

    .line 34145499
    .line 34145500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145501
    .line 34145502
    .line 34145503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34145504
    .line 34145505
    .line 34145506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v2

    .line 34145510
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145511
    .line 34145512
    .line 34145513
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 34145514
    .line 34145515
    invoke-direct {v0, v4, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 34145516
    .line 34145517
    .line 34145518
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 131075
    new-instance v0, Lf82/u;

    .line 131077
    invoke-direct {v0, p0}, Lf82/u;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lf82/u;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lf82/u;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final runOnLayoutThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnLayoutThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnLayoutThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setAllowBreakAroundPunctuation(Z)V
[MOD-CHANGED]
.method public setAllowBreakAroundPunctuation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-break-around-punctuation"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowBreakAroundPunctuation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-break-around-punctuation"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAnimationFrameRate(F)V
[MOD-CHANGED]
.method public setAnimationFrameRate(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-frame-rate"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationFrameRate(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-frame-rate"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAnimationType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAnimationType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-type"
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039362
    const-string v1, "typewriter"

    .line 17039364
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iput v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    const-string v1, "line-expand"

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039389
    :goto_1d
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039391
    if-eq v0, p1, :cond_25

    .line 17039393
    if-ne p1, v2, :cond_25

    .line 17039395
    iput-boolean v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 17039397
    :cond_25
    iput-boolean v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-type"
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039361
    .line 17039362
    const-string v1, "typewriter"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    iput v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039373
    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    const-string v1, "line-expand"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039388
    .line 17039389
    :goto_1d
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 17039390
    .line 17039391
    if-eq v0, p1, :cond_25

    .line 17039392
    .line 17039393
    if-ne p1, v2, :cond_25

    .line 17039394
    .line 17039395
    iput-boolean v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 17039396
    .line 17039397
    :cond_25
    iput-boolean v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public setAnimationVelocity(F)V
[MOD-CHANGED]
.method public setAnimationVelocity(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-velocity"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908291
    if-ltz v0, :cond_6

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908296
    :goto_8
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationVelocity(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-velocity"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-ltz v0, :cond_6

    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    .line 16908296
    :goto_8
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 16908293
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Z:Z

    .line 16908292
    .line 16908293
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setContentComplete(Z)V
[MOD-CHANGED]
.method public setContentComplete(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-complete"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentComplete(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-complete"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setContentID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContentID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-id"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-id"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-tags"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashSet;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    if-ge v0, v1, :cond_1a

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 16973840
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-tags"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashSet;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ge v0, v1, :cond_1a

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->k:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method


.method public setImageDownSampling(Z)V
[MOD-CHANGED]
.method public setImageDownSampling(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-downsampling"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->K:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDownSampling(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-downsampling"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->K:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageSyncLoad(Z)V
[MOD-CHANGED]
.method public setImageSyncLoad(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-sync-load"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageSyncLoad(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-sync-load"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInitialAnimationStep(I)V
[MOD-CHANGED]
.method public setInitialAnimationStep(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-animation-step"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 16973826
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 16973828
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne p1, v0, :cond_c

    .line 16973834
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 16973836
    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitialAnimationStep(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-animation-step"
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->m:I

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 16973827
    .line 16973828
    iget p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne p1, v0, :cond_c

    .line 16973833
    .line 16973834
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->w:Z

    .line 16973835
    .line 16973836
    :cond_c
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-range"
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_d

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H:I

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973840
    move-result v0

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-le v0, v1, :cond_1a

    .line 16973844
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973847
    move-result p1

    .line 16973848
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-range"
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_d

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->H:I

    .line 16973836
    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-le v0, v1, :cond_1a

    .line 16973843
    .line 16973844
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->I:I

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public setMarkdownMaxHeight(F)V
[MOD-CHANGED]
.method public setMarkdownMaxHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-max-height"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    mul-float p1, p1, v0

    .line 16973836
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkdownMaxHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-max-height"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973833
    .line 16973834
    mul-float p1, p1, v0

    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->G:F

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-style"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-style"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTextMaxLine(I)V
[MOD-CHANGED]
.method public setTextMaxLine(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMaxLine(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->y:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Y:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTypewriterAutoHeight(Z)V
[MOD-CHANGED]
.method public setTypewriterAutoHeight(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-dynamic-height"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypewriterAutoHeight(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-dynamic-height"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTypewriterHeightTransitionDuration(F)V
[MOD-CHANGED]
.method public setTypewriterHeightTransitionDuration(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-duration"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypewriterHeightTransitionDuration(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-duration"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTypewriterHeightTransitionPrefetch(Z)V
[MOD-CHANGED]
.method public setTypewriterHeightTransitionPrefetch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-prefetch"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypewriterHeightTransitionPrefetch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-prefetch"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->r:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVSyncAnimation(Z)V
[MOD-CHANGED]
.method public setVSyncAnimation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVSyncAnimation(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


