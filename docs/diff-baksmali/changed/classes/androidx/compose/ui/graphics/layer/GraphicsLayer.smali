## classes/androidx/compose/ui/graphics/layer/GraphicsLayer.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    .line 262152
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262154
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    const-string v1, "robolectric"

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    sget-object v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262178
    const/16 v1, 0x1c

    .line 262180
    if-lt v0, v1, :cond_29

    .line 262182
    sget-object v0, Landroidx/compose/ui/graphics/layer/i;->a:Landroidx/compose/ui/graphics/layer/i;

    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    const/16 v1, 0x16

    .line 262187
    if-lt v0, v1, :cond_38

    .line 262189
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->a:Landroidx/compose/ui/graphics/layer/p;

    .line 262191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/p;->a()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->a:Landroidx/compose/ui/graphics/layer/h;

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    .line 262151
    .line 262152
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "robolectric"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    sget-object v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 262174
    .line 262175
    goto :goto_3a

    .line 262176
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262177
    .line 262178
    const/16 v1, 0x1c

    .line 262179
    .line 262180
    if-lt v0, v1, :cond_29

    .line 262181
    .line 262182
    sget-object v0, Landroidx/compose/ui/graphics/layer/i;->a:Landroidx/compose/ui/graphics/layer/i;

    .line 262183
    .line 262184
    goto :goto_3a

    .line 262185
    :cond_29
    const/16 v1, 0x16

    .line 262186
    .line 262187
    if-lt v0, v1, :cond_38

    .line 262188
    .line 262189
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->a:Landroidx/compose/ui/graphics/layer/p;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/p;->a()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    sget-object v0, Landroidx/compose/ui/graphics/layer/h;->a:Landroidx/compose/ui/graphics/layer/h;

    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17104901
    sget-object v0, Ld0/f;->a:Lc1/f;

    .line 17104903
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 17104905
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104907
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104909
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17104911
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 17104913
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 17104915
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17104918
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17104923
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const-wide/16 v0, 0x0

    .line 17104930
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 17104932
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-wide v2, Lc0/k;->c:J

    .line 17104939
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 17104941
    new-instance v2, Landroidx/compose/ui/graphics/layer/a;

    .line 17104943
    invoke-direct {v2}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    .line 17104946
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 17104952
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104959
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 17104966
    sget-wide v0, Lc0/e;->d:J

    .line 17104968
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 17104900
    .line 17104901
    sget-object v0, Ld0/f;->a:Lc1/f;

    .line 17104902
    .line 17104903
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 17104904
    .line 17104905
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104908
    .line 17104909
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 17104912
    .line 17104913
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 17104922
    .line 17104923
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const-wide/16 v0, 0x0

    .line 17104929
    .line 17104930
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 17104931
    .line 17104932
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-wide v2, Lc0/k;->c:J

    .line 17104938
    .line 17104939
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 17104940
    .line 17104941
    new-instance v2, Landroidx/compose/ui/graphics/layer/a;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104958
    .line 17104959
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 17104965
    .line 17104966
    sget-wide v0, Lc0/e;->d:J

    .line 17104967
    .line 17104968
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:J

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_185

    .line 458757
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458759
    const/4 v2, 0x1

    .line 458760
    if-nez v0, :cond_18

    .line 458762
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458764
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 458767
    move-result v0

    .line 458768
    const/4 v3, 0x0

    .line 458769
    cmpl-float v0, v0, v3

    .line 458771
    if-lez v0, :cond_16

    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 458777
    :goto_19
    const/4 v3, 0x0

    .line 458778
    if-nez v0, :cond_2f

    .line 458780
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458782
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458785
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458787
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 458789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    const-wide/16 v4, 0x0

    .line 458794
    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 458797
    goto/16 :goto_185

    .line 458799
    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 458801
    const-wide v4, 0xffffffffL

    .line 458806
    const/16 v6, 0x20

    .line 458808
    if-eqz v0, :cond_f3

    .line 458810
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 458812
    if-nez v7, :cond_45

    .line 458814
    new-instance v7, Landroid/graphics/RectF;

    .line 458816
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 458819
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 458821
    :cond_45
    instance-of v8, v0, Landroidx/compose/ui/graphics/n;

    .line 458823
    const-string v9, "Unable to obtain android.graphics.Path"

    .line 458825
    if-eqz v8, :cond_ed

    .line 458827
    move-object v10, v0

    .line 458828
    check-cast v10, Landroidx/compose/ui/graphics/n;

    .line 458830
    iget-object v11, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458832
    invoke-virtual {v11, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 458835
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458837
    const/16 v12, 0x1c

    .line 458839
    if-gt v11, v12, :cond_70

    .line 458841
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->c()Z

    .line 458844
    move-result v12

    .line 458845
    if-eqz v12, :cond_60

    .line 458847
    goto :goto_70

    .line 458848
    :cond_60
    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458850
    if-eqz v8, :cond_67

    .line 458852
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 458855
    :cond_67
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458857
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458859
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()V

    .line 458862
    move-object v12, v3

    .line 458863
    goto :goto_a0

    .line 458864
    :cond_70
    :goto_70
    iget-object v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458866
    if-nez v12, :cond_7b

    .line 458868
    new-instance v12, Landroid/graphics/Outline;

    .line 458870
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 458873
    iput-object v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458875
    :cond_7b
    const/16 v13, 0x1e

    .line 458877
    if-lt v11, v13, :cond_92

    .line 458879
    sget-object v11, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/layer/k;

    .line 458881
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    if-eqz v8, :cond_8c

    .line 458886
    iget-object v8, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458888
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 458891
    goto :goto_99

    .line 458892
    :cond_8c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458894
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458897
    throw v0

    .line 458898
    :cond_92
    if-eqz v8, :cond_e7

    .line 458900
    iget-object v8, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458902
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 458905
    :goto_99
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 458908
    move-result v8

    .line 458909
    xor-int/2addr v2, v8

    .line 458910
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458912
    :goto_a0
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 458914
    if-eqz v12, :cond_ae

    .line 458916
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458918
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 458921
    move-result v0

    .line 458922
    invoke-virtual {v12, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 458925
    move-object v3, v12

    .line 458926
    :cond_ae
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458928
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 458931
    move-result v2

    .line 458932
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458935
    move-result v2

    .line 458936
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 458939
    move-result v7

    .line 458940
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 458943
    move-result v7

    .line 458944
    int-to-long v8, v2

    .line 458945
    shl-long/2addr v8, v6

    .line 458946
    int-to-long v6, v7

    .line 458947
    and-long/2addr v4, v6

    .line 458948
    or-long/2addr v4, v8

    .line 458949
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 458951
    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 458954
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458956
    if-eqz v0, :cond_de

    .line 458958
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458960
    if-eqz v0, :cond_de

    .line 458962
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458964
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458967
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458969
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()V

    .line 458972
    goto/16 :goto_185

    .line 458974
    :cond_de
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458976
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458978
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458981
    goto/16 :goto_185

    .line 458983
    :cond_e7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458985
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458991
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458994
    throw v0

    .line 458995
    :cond_f3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458997
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458999
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 459002
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 459009
    if-nez v0, :cond_10a

    .line 459011
    new-instance v0, Landroid/graphics/Outline;

    .line 459013
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 459016
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 459018
    :cond_10a
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 459020
    invoke-static {v7, v8}, Lc1/u;->a(J)J

    .line 459023
    move-result-wide v7

    .line 459024
    iget-wide v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 459026
    iget-wide v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 459028
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 459033
    cmp-long v3, v11, v13

    .line 459035
    if-nez v3, :cond_11e

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, 0x0

    .line 459039
    :goto_11f
    if-eqz v2, :cond_122

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-wide v7, v11

    .line 459043
    :goto_123
    shr-long v2, v9, v6

    .line 459045
    long-to-int v3, v2

    .line 459046
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459049
    move-result v2

    .line 459050
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 459053
    move-result v2

    .line 459054
    and-long/2addr v9, v4

    .line 459055
    long-to-int v10, v9

    .line 459056
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459059
    move-result v9

    .line 459060
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 459063
    move-result v9

    .line 459064
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459067
    move-result v3

    .line 459068
    shr-long v11, v7, v6

    .line 459070
    long-to-int v13, v11

    .line 459071
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459074
    move-result v11

    .line 459075
    add-float/2addr v3, v11

    .line 459076
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 459079
    move-result v3

    .line 459080
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459083
    move-result v10

    .line 459084
    and-long/2addr v7, v4

    .line 459085
    long-to-int v14, v7

    .line 459086
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459089
    move-result v7

    .line 459090
    add-float/2addr v10, v7

    .line 459091
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 459094
    move-result v11

    .line 459095
    iget v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 459097
    move-object v7, v0

    .line 459098
    move v8, v2

    .line 459099
    move v10, v3

    .line 459100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 459103
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 459105
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 459108
    move-result v2

    .line 459109
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 459112
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 459114
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459117
    move-result v3

    .line 459118
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 459121
    move-result v3

    .line 459122
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459125
    move-result v7

    .line 459126
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 459129
    move-result v7

    .line 459130
    int-to-long v8, v3

    .line 459131
    shl-long/2addr v8, v6

    .line 459132
    int-to-long v6, v7

    .line 459133
    and-long v3, v6, v4

    .line 459135
    or-long/2addr v3, v8

    .line 459136
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 459138
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 459141
    :cond_185
    :goto_185
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 459143
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_185

    .line 458756
    .line 458757
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458758
    .line 458759
    const/4 v2, 0x1

    .line 458760
    if-nez v0, :cond_18

    .line 458761
    .line 458762
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458763
    .line 458764
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()F

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    const/4 v3, 0x0

    .line 458769
    cmpl-float v0, v0, v3

    .line 458770
    .line 458771
    if-lez v0, :cond_16

    .line 458772
    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 458777
    :goto_19
    const/4 v3, 0x0

    .line 458778
    if-nez v0, :cond_2f

    .line 458779
    .line 458780
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458781
    .line 458782
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458786
    .line 458787
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    const-wide/16 v4, 0x0

    .line 458793
    .line 458794
    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 458795
    .line 458796
    .line 458797
    goto/16 :goto_185

    .line 458798
    .line 458799
    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 458800
    .line 458801
    const-wide v4, 0xffffffffL

    .line 458802
    .line 458803
    .line 458804
    .line 458805
    .line 458806
    const/16 v6, 0x20

    .line 458807
    .line 458808
    if-eqz v0, :cond_f3

    .line 458809
    .line 458810
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 458811
    .line 458812
    if-nez v7, :cond_45

    .line 458813
    .line 458814
    new-instance v7, Landroid/graphics/RectF;

    .line 458815
    .line 458816
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroid/graphics/RectF;

    .line 458820
    .line 458821
    :cond_45
    instance-of v8, v0, Landroidx/compose/ui/graphics/n;

    .line 458822
    .line 458823
    const-string v9, "Unable to obtain android.graphics.Path"

    .line 458824
    .line 458825
    if-eqz v8, :cond_ed

    .line 458826
    .line 458827
    move-object v10, v0

    .line 458828
    check-cast v10, Landroidx/compose/ui/graphics/n;

    .line 458829
    .line 458830
    iget-object v11, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458831
    .line 458832
    invoke-virtual {v11, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 458833
    .line 458834
    .line 458835
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458836
    .line 458837
    const/16 v12, 0x1c

    .line 458838
    .line 458839
    if-gt v11, v12, :cond_70

    .line 458840
    .line 458841
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->c()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v12

    .line 458845
    if-eqz v12, :cond_60

    .line 458846
    .line 458847
    goto :goto_70

    .line 458848
    :cond_60
    iget-object v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458849
    .line 458850
    if-eqz v8, :cond_67

    .line 458851
    .line 458852
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458856
    .line 458857
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458858
    .line 458859
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()V

    .line 458860
    .line 458861
    .line 458862
    move-object v12, v3

    .line 458863
    goto :goto_a0

    .line 458864
    :cond_70
    :goto_70
    iget-object v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458865
    .line 458866
    if-nez v12, :cond_7b

    .line 458867
    .line 458868
    new-instance v12, Landroid/graphics/Outline;

    .line 458869
    .line 458870
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    iput-object v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 458874
    .line 458875
    :cond_7b
    const/16 v13, 0x1e

    .line 458876
    .line 458877
    if-lt v11, v13, :cond_92

    .line 458878
    .line 458879
    sget-object v11, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/layer/k;

    .line 458880
    .line 458881
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    if-eqz v8, :cond_8c

    .line 458885
    .line 458886
    iget-object v8, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458887
    .line 458888
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_99

    .line 458892
    :cond_8c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458893
    .line 458894
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    throw v0

    .line 458898
    :cond_92
    if-eqz v8, :cond_e7

    .line 458899
    .line 458900
    iget-object v8, v10, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 458901
    .line 458902
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 458903
    .line 458904
    .line 458905
    :goto_99
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v8

    .line 458909
    xor-int/2addr v2, v8

    .line 458910
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458911
    .line 458912
    :goto_a0
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 458913
    .line 458914
    if-eqz v12, :cond_ae

    .line 458915
    .line 458916
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458917
    .line 458918
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    invoke-virtual {v12, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 458923
    .line 458924
    .line 458925
    move-object v3, v12

    .line 458926
    :cond_ae
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458927
    .line 458928
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 458937
    .line 458938
    .line 458939
    move-result v7

    .line 458940
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    int-to-long v8, v2

    .line 458945
    shl-long/2addr v8, v6

    .line 458946
    int-to-long v6, v7

    .line 458947
    and-long/2addr v4, v6

    .line 458948
    or-long/2addr v4, v8

    .line 458949
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 458950
    .line 458951
    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 458952
    .line 458953
    .line 458954
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 458955
    .line 458956
    if-eqz v0, :cond_de

    .line 458957
    .line 458958
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458959
    .line 458960
    if-eqz v0, :cond_de

    .line 458961
    .line 458962
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458963
    .line 458964
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458968
    .line 458969
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()V

    .line 458970
    .line 458971
    .line 458972
    goto/16 :goto_185

    .line 458973
    .line 458974
    :cond_de
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458975
    .line 458976
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458977
    .line 458978
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 458979
    .line 458980
    .line 458981
    goto/16 :goto_185

    .line 458982
    .line 458983
    :cond_e7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458984
    .line 458985
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 458990
    .line 458991
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    throw v0

    .line 458995
    :cond_f3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 458996
    .line 458997
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 458998
    .line 458999
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p(Z)V

    .line 459000
    .line 459001
    .line 459002
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 459008
    .line 459009
    if-nez v0, :cond_10a

    .line 459010
    .line 459011
    new-instance v0, Landroid/graphics/Outline;

    .line 459012
    .line 459013
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    .line 459017
    .line 459018
    :cond_10a
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 459019
    .line 459020
    invoke-static {v7, v8}, Lc1/u;->a(J)J

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v7

    .line 459024
    iget-wide v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 459025
    .line 459026
    iget-wide v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 459027
    .line 459028
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    cmp-long v3, v11, v13

    .line 459034
    .line 459035
    if-nez v3, :cond_11e

    .line 459036
    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v2, 0x0

    .line 459039
    :goto_11f
    if-eqz v2, :cond_122

    .line 459040
    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-wide v7, v11

    .line 459043
    :goto_123
    shr-long v2, v9, v6

    .line 459044
    .line 459045
    long-to-int v3, v2

    .line 459046
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459047
    .line 459048
    .line 459049
    move-result v2

    .line 459050
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 459051
    .line 459052
    .line 459053
    move-result v2

    .line 459054
    and-long/2addr v9, v4

    .line 459055
    long-to-int v10, v9

    .line 459056
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459057
    .line 459058
    .line 459059
    move-result v9

    .line 459060
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 459061
    .line 459062
    .line 459063
    move-result v9

    .line 459064
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459065
    .line 459066
    .line 459067
    move-result v3

    .line 459068
    shr-long v11, v7, v6

    .line 459069
    .line 459070
    long-to-int v13, v11

    .line 459071
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459072
    .line 459073
    .line 459074
    move-result v11

    .line 459075
    add-float/2addr v3, v11

    .line 459076
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 459077
    .line 459078
    .line 459079
    move-result v3

    .line 459080
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459081
    .line 459082
    .line 459083
    move-result v10

    .line 459084
    and-long/2addr v7, v4

    .line 459085
    long-to-int v14, v7

    .line 459086
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459087
    .line 459088
    .line 459089
    move-result v7

    .line 459090
    add-float/2addr v10, v7

    .line 459091
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 459092
    .line 459093
    .line 459094
    move-result v11

    .line 459095
    iget v12, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 459096
    .line 459097
    move-object v7, v0

    .line 459098
    move v8, v2

    .line 459099
    move v10, v3

    .line 459100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 459101
    .line 459102
    .line 459103
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 459104
    .line 459105
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 459106
    .line 459107
    .line 459108
    move-result v2

    .line 459109
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 459110
    .line 459111
    .line 459112
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 459113
    .line 459114
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459115
    .line 459116
    .line 459117
    move-result v3

    .line 459118
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 459119
    .line 459120
    .line 459121
    move-result v3

    .line 459122
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459123
    .line 459124
    .line 459125
    move-result v7

    .line 459126
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 459127
    .line 459128
    .line 459129
    move-result v7

    .line 459130
    int-to-long v8, v3

    .line 459131
    shl-long/2addr v8, v6

    .line 459132
    int-to-long v6, v7

    .line 459133
    and-long v3, v6, v4

    .line 459134
    .line 459135
    or-long/2addr v3, v8

    .line 459136
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 459137
    .line 459138
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y(Landroid/graphics/Outline;J)V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    :goto_185
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 459142
    .line 459143
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 327684
    if-eqz v1, :cond_78

    .line 327686
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327688
    if-nez v1, :cond_78

    .line 327690
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 327692
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327694
    if-eqz v2, :cond_1c

    .line 327696
    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327698
    add-int/lit8 v3, v3, -0x1

    .line 327700
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327702
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 327705
    const/4 v2, 0x0

    .line 327706
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327708
    :cond_1c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 327710
    if-eqz v1, :cond_73

    .line 327712
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327714
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 327716
    array-length v4, v3

    .line 327717
    add-int/lit8 v4, v4, -0x2

    .line 327719
    if-ltz v4, :cond_70

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    :goto_2b
    aget-wide v7, v3, v6

    .line 327725
    not-long v9, v7

    .line 327726
    const/4 v11, 0x7

    .line 327727
    shl-long/2addr v9, v11

    .line 327728
    and-long/2addr v9, v7

    .line 327729
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327734
    and-long/2addr v9, v11

    .line 327735
    cmp-long v13, v9, v11

    .line 327737
    if-eqz v13, :cond_6b

    .line 327739
    sub-int v9, v6, v4

    .line 327741
    not-int v9, v9

    .line 327742
    ushr-int/lit8 v9, v9, 0x1f

    .line 327744
    const/16 v10, 0x8

    .line 327746
    rsub-int/lit8 v9, v9, 0x8

    .line 327748
    const/4 v11, 0x0

    .line 327749
    :goto_45
    if-ge v11, v9, :cond_69

    .line 327751
    const-wide/16 v12, 0xff

    .line 327753
    and-long/2addr v12, v7

    .line 327754
    const-wide/16 v14, 0x80

    .line 327756
    cmp-long v16, v12, v14

    .line 327758
    if-gez v16, :cond_52

    .line 327760
    const/4 v12, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v12, 0x0

    .line 327763
    :goto_53
    if-eqz v12, :cond_65

    .line 327765
    shl-int/lit8 v12, v6, 0x3

    .line 327767
    add-int/2addr v12, v11

    .line 327768
    aget-object v12, v2, v12

    .line 327770
    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327772
    iget v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327774
    add-int/lit8 v13, v13, -0x1

    .line 327776
    iput v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327778
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 327781
    :cond_65
    shr-long/2addr v7, v10

    .line 327782
    add-int/lit8 v11, v11, 0x1

    .line 327784
    goto :goto_45

    .line 327785
    :cond_69
    if-ne v9, v10, :cond_70

    .line 327787
    :cond_6b
    if-eq v6, v4, :cond_70

    .line 327789
    add-int/lit8 v6, v6, 0x1

    .line 327791
    goto :goto_2b

    .line 327792
    :cond_70
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 327795
    :cond_73
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 327797
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_78

    .line 327685
    .line 327686
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327687
    .line 327688
    if-nez v1, :cond_78

    .line 327689
    .line 327690
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 327691
    .line 327692
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327693
    .line 327694
    if-eqz v2, :cond_1c

    .line 327695
    .line 327696
    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327697
    .line 327698
    add-int/lit8 v3, v3, -0x1

    .line 327699
    .line 327700
    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327707
    .line 327708
    :cond_1c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 327709
    .line 327710
    if-eqz v1, :cond_73

    .line 327711
    .line 327712
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 327715
    .line 327716
    array-length v4, v3

    .line 327717
    add-int/lit8 v4, v4, -0x2

    .line 327718
    .line 327719
    if-ltz v4, :cond_70

    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    :goto_2b
    aget-wide v7, v3, v6

    .line 327724
    .line 327725
    not-long v9, v7

    .line 327726
    const/4 v11, 0x7

    .line 327727
    shl-long/2addr v9, v11

    .line 327728
    and-long/2addr v9, v7

    .line 327729
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    and-long/2addr v9, v11

    .line 327735
    cmp-long v13, v9, v11

    .line 327736
    .line 327737
    if-eqz v13, :cond_6b

    .line 327738
    .line 327739
    sub-int v9, v6, v4

    .line 327740
    .line 327741
    not-int v9, v9

    .line 327742
    ushr-int/lit8 v9, v9, 0x1f

    .line 327743
    .line 327744
    const/16 v10, 0x8

    .line 327745
    .line 327746
    rsub-int/lit8 v9, v9, 0x8

    .line 327747
    .line 327748
    const/4 v11, 0x0

    .line 327749
    :goto_45
    if-ge v11, v9, :cond_69

    .line 327750
    .line 327751
    const-wide/16 v12, 0xff

    .line 327752
    .line 327753
    and-long/2addr v12, v7

    .line 327754
    const-wide/16 v14, 0x80

    .line 327755
    .line 327756
    cmp-long v16, v12, v14

    .line 327757
    .line 327758
    if-gez v16, :cond_52

    .line 327759
    .line 327760
    const/4 v12, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v12, 0x0

    .line 327763
    :goto_53
    if-eqz v12, :cond_65

    .line 327764
    .line 327765
    shl-int/lit8 v12, v6, 0x3

    .line 327766
    .line 327767
    add-int/2addr v12, v11

    .line 327768
    aget-object v12, v2, v12

    .line 327769
    .line 327770
    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327771
    .line 327772
    iget v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327773
    .line 327774
    add-int/lit8 v13, v13, -0x1

    .line 327775
    .line 327776
    iput v13, v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 327777
    .line 327778
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    shr-long/2addr v7, v10

    .line 327782
    add-int/lit8 v11, v11, 0x1

    .line 327783
    .line 327784
    goto :goto_45

    .line 327785
    :cond_69
    if-ne v9, v10, :cond_70

    .line 327786
    .line 327787
    :cond_6b
    if-eq v6, v4, :cond_70

    .line 327788
    .line 327789
    add-int/lit8 v6, v6, 0x1

    .line 327790
    .line 327791
    goto :goto_2b

    .line 327792
    :cond_70
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 327796
    .line 327797
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public final c(Ld0/h;)V
[MOD-CHANGED]
.method public final c(Ld0/h;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 17170436
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170438
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170440
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_26

    .line 17170445
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_26

    .line 17170451
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170453
    if-nez v4, :cond_1d

    .line 17170455
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17170458
    move-result-object v4

    .line 17170459
    iput-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170461
    :cond_1d
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-virtual {v4, v2}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 17170467
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 17170470
    :cond_26
    const/4 v2, 0x1

    .line 17170471
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 17170473
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 17170475
    move-object/from16 v5, p1

    .line 17170477
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 17170482
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170486
    iget v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170488
    add-int/lit8 v5, v5, -0x1

    .line 17170490
    iput v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170492
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 17170495
    :cond_3f
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170497
    if-eqz v1, :cond_9b

    .line 17170499
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_9b

    .line 17170505
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170507
    iget-object v5, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17170509
    array-length v6, v5

    .line 17170510
    add-int/lit8 v6, v6, -0x2

    .line 17170512
    if-ltz v6, :cond_98

    .line 17170514
    const/4 v7, 0x0

    .line 17170515
    :goto_53
    aget-wide v8, v5, v7

    .line 17170517
    not-long v10, v8

    .line 17170518
    const/4 v12, 0x7

    .line 17170519
    shl-long/2addr v10, v12

    .line 17170520
    and-long/2addr v10, v8

    .line 17170521
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170526
    and-long/2addr v10, v12

    .line 17170527
    cmp-long v14, v10, v12

    .line 17170529
    if-eqz v14, :cond_93

    .line 17170531
    sub-int v10, v7, v6

    .line 17170533
    not-int v10, v10

    .line 17170534
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170536
    const/16 v11, 0x8

    .line 17170538
    rsub-int/lit8 v10, v10, 0x8

    .line 17170540
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    if-ge v12, v10, :cond_91

    .line 17170543
    const-wide/16 v13, 0xff

    .line 17170545
    and-long/2addr v13, v8

    .line 17170546
    const-wide/16 v15, 0x80

    .line 17170548
    cmp-long v17, v13, v15

    .line 17170550
    if-gez v17, :cond_7a

    .line 17170552
    const/4 v13, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v13, 0x0

    .line 17170555
    :goto_7b
    if-eqz v13, :cond_8d

    .line 17170557
    shl-int/lit8 v13, v7, 0x3

    .line 17170559
    add-int/2addr v13, v12

    .line 17170560
    aget-object v13, v4, v13

    .line 17170562
    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170564
    iget v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170566
    add-int/lit8 v14, v14, -0x1

    .line 17170568
    iput v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170570
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 17170573
    :cond_8d
    shr-long/2addr v8, v11

    .line 17170574
    add-int/lit8 v12, v12, 0x1

    .line 17170576
    goto :goto_6d

    .line 17170577
    :cond_91
    if-ne v10, v11, :cond_98

    .line 17170579
    :cond_93
    if-eq v7, v6, :cond_98

    .line 17170581
    add-int/lit8 v7, v7, 0x1

    .line 17170583
    goto :goto_53

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld0/h;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170437
    .line 17170438
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170439
    .line 17170440
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/collection/l0;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_26

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_26

    .line 17170450
    .line 17170451
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170452
    .line 17170453
    if-nez v4, :cond_1d

    .line 17170454
    .line 17170455
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    iput-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4, v2}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Landroidx/collection/l0;->e()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    const/4 v2, 0x1

    .line 17170471
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 17170472
    .line 17170473
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 17170474
    .line 17170475
    move-object/from16 v5, p1

    .line 17170476
    .line 17170477
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/layer/a;->e:Z

    .line 17170481
    .line 17170482
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170485
    .line 17170486
    iget v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170487
    .line 17170488
    add-int/lit8 v5, v5, -0x1

    .line 17170489
    .line 17170490
    iput v5, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->d:Landroidx/collection/l0;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_9b

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_9b

    .line 17170504
    .line 17170505
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170506
    .line 17170507
    iget-object v5, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 17170508
    .line 17170509
    array-length v6, v5

    .line 17170510
    add-int/lit8 v6, v6, -0x2

    .line 17170511
    .line 17170512
    if-ltz v6, :cond_98

    .line 17170513
    .line 17170514
    const/4 v7, 0x0

    .line 17170515
    :goto_53
    aget-wide v8, v5, v7

    .line 17170516
    .line 17170517
    not-long v10, v8

    .line 17170518
    const/4 v12, 0x7

    .line 17170519
    shl-long/2addr v10, v12

    .line 17170520
    and-long/2addr v10, v8

    .line 17170521
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    and-long/2addr v10, v12

    .line 17170527
    cmp-long v14, v10, v12

    .line 17170528
    .line 17170529
    if-eqz v14, :cond_93

    .line 17170530
    .line 17170531
    sub-int v10, v7, v6

    .line 17170532
    .line 17170533
    not-int v10, v10

    .line 17170534
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170535
    .line 17170536
    const/16 v11, 0x8

    .line 17170537
    .line 17170538
    rsub-int/lit8 v10, v10, 0x8

    .line 17170539
    .line 17170540
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    if-ge v12, v10, :cond_91

    .line 17170542
    .line 17170543
    const-wide/16 v13, 0xff

    .line 17170544
    .line 17170545
    and-long/2addr v13, v8

    .line 17170546
    const-wide/16 v15, 0x80

    .line 17170547
    .line 17170548
    cmp-long v17, v13, v15

    .line 17170549
    .line 17170550
    if-gez v17, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v13, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v13, 0x0

    .line 17170555
    :goto_7b
    if-eqz v13, :cond_8d

    .line 17170556
    .line 17170557
    shl-int/lit8 v13, v7, 0x3

    .line 17170558
    .line 17170559
    add-int/2addr v13, v12

    .line 17170560
    aget-object v13, v4, v13

    .line 17170561
    .line 17170562
    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17170563
    .line 17170564
    iget v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170565
    .line 17170566
    add-int/lit8 v14, v14, -0x1

    .line 17170567
    .line 17170568
    iput v14, v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:I

    .line 17170569
    .line 17170570
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    shr-long/2addr v8, v11

    .line 17170574
    add-int/lit8 v12, v12, 0x1

    .line 17170575
    .line 17170576
    goto :goto_6d

    .line 17170577
    :cond_91
    if-ne v10, v11, :cond_98

    .line 17170578
    .line 17170579
    :cond_93
    if-eq v7, v6, :cond_98

    .line 17170580
    .line 17170581
    add-int/lit8 v7, v7, 0x1

    .line 17170582
    .line 17170583
    goto :goto_53

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


.method public final d()Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/graphics/m1;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393218
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    goto/16 :goto_80

    .line 393224
    :cond_8
    if-eqz v1, :cond_12

    .line 393226
    new-instance v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393228
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 393231
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 393236
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 393239
    move-result-wide v0

    .line 393240
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 393242
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 393244
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393249
    cmp-long v8, v4, v6

    .line 393251
    if-nez v8, :cond_27

    .line 393253
    const/4 v6, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-eqz v6, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-wide v0, v4

    .line 393260
    :goto_2c
    const/16 v4, 0x20

    .line 393262
    shr-long v5, v2, v4

    .line 393264
    long-to-int v6, v5

    .line 393265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393268
    move-result v9

    .line 393269
    const-wide v5, 0xffffffffL

    .line 393274
    and-long/2addr v2, v5

    .line 393275
    long-to-int v3, v2

    .line 393276
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393279
    move-result v10

    .line 393280
    shr-long v2, v0, v4

    .line 393282
    long-to-int v3, v2

    .line 393283
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393286
    move-result v2

    .line 393287
    add-float v11, v9, v2

    .line 393289
    and-long/2addr v0, v5

    .line 393290
    long-to-int v1, v0

    .line 393291
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393294
    move-result v0

    .line 393295
    add-float v12, v10, v0

    .line 393297
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 393299
    const/4 v1, 0x0

    .line 393300
    cmpl-float v1, v0, v1

    .line 393302
    if-lez v1, :cond_74

    .line 393304
    new-instance v1, Landroidx/compose/ui/graphics/m1$c;

    .line 393306
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393309
    move-result v2

    .line 393310
    int-to-long v2, v2

    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393314
    move-result v0

    .line 393315
    int-to-long v7, v0

    .line 393316
    shl-long/2addr v2, v4

    .line 393317
    and-long v4, v7, v5

    .line 393319
    or-long v7, v2, v4

    .line 393321
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 393323
    invoke-static/range {v7 .. v12}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 393330
    move-object v0, v1

    .line 393331
    goto :goto_7e

    .line 393332
    :cond_74
    new-instance v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393334
    new-instance v1, Lc0/g;

    .line 393336
    invoke-direct {v1, v9, v10, v11, v12}, Lc0/g;-><init>(FFFF)V

    .line 393339
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 393342
    :goto_7e
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393344
    :goto_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/graphics/m1;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393217
    .line 393218
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 393219
    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_80

    .line 393223
    .line 393224
    :cond_8
    if-eqz v1, :cond_12

    .line 393225
    .line 393226
    new-instance v0, Landroidx/compose/ui/graphics/m1$a;

    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393232
    .line 393233
    goto :goto_80

    .line 393234
    :cond_12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v0

    .line 393240
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 393241
    .line 393242
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 393243
    .line 393244
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393245
    .line 393246
    .line 393247
    .line 393248
    .line 393249
    cmp-long v8, v4, v6

    .line 393250
    .line 393251
    if-nez v8, :cond_27

    .line 393252
    .line 393253
    const/4 v6, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-eqz v6, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-wide v0, v4

    .line 393260
    :goto_2c
    const/16 v4, 0x20

    .line 393261
    .line 393262
    shr-long v5, v2, v4

    .line 393263
    .line 393264
    long-to-int v6, v5

    .line 393265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393266
    .line 393267
    .line 393268
    move-result v9

    .line 393269
    const-wide v5, 0xffffffffL

    .line 393270
    .line 393271
    .line 393272
    .line 393273
    .line 393274
    and-long/2addr v2, v5

    .line 393275
    long-to-int v3, v2

    .line 393276
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393277
    .line 393278
    .line 393279
    move-result v10

    .line 393280
    shr-long v2, v0, v4

    .line 393281
    .line 393282
    long-to-int v3, v2

    .line 393283
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    add-float v11, v9, v2

    .line 393288
    .line 393289
    and-long/2addr v0, v5

    .line 393290
    long-to-int v1, v0

    .line 393291
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    add-float v12, v10, v0

    .line 393296
    .line 393297
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 393298
    .line 393299
    const/4 v1, 0x0

    .line 393300
    cmpl-float v1, v0, v1

    .line 393301
    .line 393302
    if-lez v1, :cond_74

    .line 393303
    .line 393304
    new-instance v1, Landroidx/compose/ui/graphics/m1$c;

    .line 393305
    .line 393306
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    int-to-long v2, v2

    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    int-to-long v7, v0

    .line 393316
    shl-long/2addr v2, v4

    .line 393317
    and-long v4, v7, v5

    .line 393318
    .line 393319
    or-long v7, v2, v4

    .line 393320
    .line 393321
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 393322
    .line 393323
    invoke-static/range {v7 .. v12}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 393328
    .line 393329
    .line 393330
    move-object v0, v1

    .line 393331
    goto :goto_7e

    .line 393332
    :cond_74
    new-instance v0, Landroidx/compose/ui/graphics/m1$b;

    .line 393333
    .line 393334
    new-instance v1, Lc0/g;

    .line 393335
    .line 393336
    invoke-direct {v1, v9, v10, v11, v12}, Lc0/g;-><init>(FFFF)V

    .line 393337
    .line 393338
    .line 393339
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 393343
    .line 393344
    :goto_80
    return-object v0
.end method


.method public final e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 67436546
    invoke-static {v0, v1, p3, p4}, Lc1/t;->b(JJ)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_30

    .line 67436552
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 67436554
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 67436556
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436558
    const/16 v3, 0x20

    .line 67436560
    shr-long v3, v0, v3

    .line 67436562
    long-to-int v4, v3

    .line 67436563
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 67436566
    move-result v0

    .line 67436567
    invoke-interface {v2, v4, v0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(IIJ)V

    .line 67436570
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 67436572
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67436577
    const/4 v2, 0x1

    .line 67436578
    cmp-long v3, p3, v0

    .line 67436580
    if-nez v3, :cond_28

    .line 67436582
    const/4 p3, 0x1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p3, 0x0

    .line 67436585
    :goto_29
    if-eqz p3, :cond_30

    .line 67436587
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 67436589
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 67436592
    :cond_30
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 67436594
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436596
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 67436598
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436600
    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()V

    .line 67436603
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436605
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 67436607
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436609
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 67436611
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 67436545
    .line 67436546
    invoke-static {v0, v1, p3, p4}, Lc1/t;->b(JJ)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_30

    .line 67436551
    .line 67436552
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 67436553
    .line 67436554
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 67436555
    .line 67436556
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436557
    .line 67436558
    const/16 v3, 0x20

    .line 67436559
    .line 67436560
    shr-long v3, v0, v3

    .line 67436561
    .line 67436562
    long-to-int v4, v3

    .line 67436563
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    invoke-interface {v2, v4, v0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(IIJ)V

    .line 67436568
    .line 67436569
    .line 67436570
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 67436571
    .line 67436572
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67436573
    .line 67436574
    .line 67436575
    .line 67436576
    .line 67436577
    const/4 v2, 0x1

    .line 67436578
    cmp-long v3, p3, v0

    .line 67436579
    .line 67436580
    if-nez v3, :cond_28

    .line 67436581
    .line 67436582
    const/4 p3, 0x1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p3, 0x0

    .line 67436585
    :goto_29
    if-eqz p3, :cond_30

    .line 67436586
    .line 67436587
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 67436588
    .line 67436589
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 67436593
    .line 67436594
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436595
    .line 67436596
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    .line 67436597
    .line 67436598
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436599
    .line 67436600
    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()V

    .line 67436601
    .line 67436602
    .line 67436603
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 67436604
    .line 67436605
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lc1/e;

    .line 67436606
    .line 67436607
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67436608
    .line 67436609
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    .line 67436610
    .line 67436611
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 262147
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 262149
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-wide v0, Lc0/k;->c:J

    .line 262156
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 262158
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-wide/16 v0, 0x0

    .line 262165
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m1;

    .line 262146
    .line 262147
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 262148
    .line 262149
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-wide v0, Lc0/k;->c:J

    .line 262155
    .line 262156
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 262157
    .line 262158
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16973826
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 16973829
    move-result v0

    .line 16973830
    cmpg-float v0, v0, p1

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16973841
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    cmpg-float v0, v0, p1

    .line 16973831
    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final h(FJJ)V
[MOD-CHANGED]
.method public final h(FJJ)V
    .registers 8

    .prologue
    .line 50593792
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 50593794
    invoke-static {v0, v1, p2, p3}, Lc0/e;->c(JJ)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_1f

    .line 50593800
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 50593802
    invoke-static {v0, v1, p4, p5}, Lc0/k;->a(JJ)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_1f

    .line 50593808
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 50593810
    cmpg-float v0, v0, p1

    .line 50593812
    if-nez v0, :cond_18

    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-eqz v0, :cond_1f

    .line 50593819
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 50593821
    if-eqz v0, :cond_2b

    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 50593826
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 50593828
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 50593830
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 50593832
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FJJ)V
    .registers 8

    .prologue
    .line 50593792
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 50593793
    .line 50593794
    invoke-static {v0, v1, p2, p3}, Lc0/e;->c(JJ)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_1f

    .line 50593799
    .line 50593800
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 50593801
    .line 50593802
    invoke-static {v0, v1, p4, p5}, Lc0/k;->a(JJ)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-eqz v0, :cond_1f

    .line 50593807
    .line 50593808
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 50593809
    .line 50593810
    cmpg-float v0, v0, p1

    .line 50593811
    .line 50593812
    if-nez v0, :cond_18

    .line 50593813
    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-eqz v0, :cond_1f

    .line 50593818
    .line 50593819
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_2b

    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    .line 50593827
    .line 50593828
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    .line 50593829
    .line 50593830
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    .line 50593831
    .line 50593832
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


