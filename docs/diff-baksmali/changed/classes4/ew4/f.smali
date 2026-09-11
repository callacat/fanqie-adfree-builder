## classes4/ew4/f.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Liw4/s;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/s;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "TextureViewHolder_"

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
    iput-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    iput-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104931
    iput-object p1, p0, Lew4/f;->b:Liw4/s;

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lew4/f;->c:Z

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "create TextureViewHolder "

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v3, "default"

    .line 17104963
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    new-instance v0, Lew4/d;

    .line 17104968
    invoke-direct {v0, p0}, Lew4/d;-><init>(Lew4/f;)V

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104974
    new-instance v0, Lew4/e;

    .line 17104976
    invoke-direct {v0, p0, p1}, Lew4/e;-><init>(Lew4/f;Liw4/s;)V

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/s;)V
    .registers 6

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
    const-string v2, "TextureViewHolder_"

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
    iput-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lew4/f;->b:Liw4/s;

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    iput-boolean v1, p0, Lew4/f;->c:Z

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v2, "create TextureViewHolder "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v3, "default"

    .line 17104962
    .line 17104963
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lew4/d;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lew4/d;-><init>(Lew4/f;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lew4/e;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0, p1}, Lew4/e;-><init>(Lew4/f;Liw4/s;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 16842754
    invoke-virtual {v0, p1}, Liw4/s;->setDisplayMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Liw4/s;->setDisplayMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "markNeedReCreateSurface: this = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, ", reusedSurfaceTexture = "

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lew4/f;->e:Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "markNeedReCreateSurface: this = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v2, ", reusedSurfaceTexture = "

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    iput-boolean v0, p0, Lew4/f;->e:Z

    .line 262184
    .line 262185
    return-void
.end method


.method public final e(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104902
    const/16 v1, 0x11

    .line 17104904
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104906
    iget-object v1, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "attachTo: mTextureView = "

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ", oldParent = "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104927
    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, ", newParent = "

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, ", mTextureView.context = "

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104949
    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v4, "default"

    .line 17104969
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    iget-object v1, p0, Lew4/f;->b:Liw4/s;

    .line 17104974
    invoke-static {v1}, Lzv4/l;->a(Landroid/view/View;)V

    .line 17104977
    iget-object v1, p0, Lew4/f;->b:Liw4/s;

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104982
    invoke-virtual {p0}, Lew4/f;->i()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/16 v1, 0x11

    .line 17104903
    .line 17104904
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "attachTo: mTextureView = "

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, ", oldParent = "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, ", newParent = "

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, ", mTextureView.context = "

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lew4/f;->b:Liw4/s;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v4, "default"

    .line 17104968
    .line 17104969
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p0, Lew4/f;->b:Liw4/s;

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lzv4/l;->a(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p0, Lew4/f;->b:Liw4/s;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lew4/f;->i()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final f(Liw4/g;)V
[MOD-CHANGED]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/f;->h:Liw4/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/f;->h:Liw4/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Liw4/a$a;)V
[MOD-CHANGED]
.method public final g(Liw4/a$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104899
    check-cast v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    if-ge v0, v1, :cond_21

    .line 17104907
    iget-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Liw4/a$a;

    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17104928
    goto :goto_1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104931
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104933
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    iget-object p1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result p1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, -0x1

    .line 17104951
    if-ltz p1, :cond_53

    .line 17104953
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Liw4/a$a;

    .line 17104969
    if-nez v0, :cond_35

    .line 17104971
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104973
    check-cast v0, Ljava/util/ArrayList;

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Liw4/a$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104898
    .line 17104899
    check-cast v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-ge v0, v1, :cond_21

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Liw4/a$a;

    .line 17104922
    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17104927
    .line 17104928
    goto :goto_1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104942
    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, -0x1

    .line 17104950
    .line 17104951
    if-ltz p1, :cond_53

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Liw4/a$a;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_35

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lew4/f;->g:Ljava/util/List;

    .line 17104972
    .line 17104973
    check-cast v0, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    return-void
.end method


.method public final getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Liw4/g;
[MOD-CHANGED]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->h:Liw4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/f;->h:Liw4/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "reuseTexture: enableReuse = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lew4/f;->c:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", mTextureView.getSurfaceTexture() = "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lew4/f;->b:Liw4/s;

    .line 327701
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, ", reusedSurfaceTexture = "

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "default"

    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    iget-boolean v0, p0, Lew4/f;->c:Z

    .line 327736
    if-eqz v0, :cond_4d

    .line 327738
    iget-object v0, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327740
    if-eqz v0, :cond_4d

    .line 327742
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327744
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327750
    if-eq v0, v1, :cond_4d

    .line 327752
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "reuseTexture: enableReuse = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lew4/f;->c:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ", mTextureView.getSurfaceTexture() = "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lew4/f;->b:Liw4/s;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, ", reusedSurfaceTexture = "

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "default"

    .line 327730
    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-boolean v0, p0, Lew4/f;->c:Z

    .line 327735
    .line 327736
    if-eqz v0, :cond_4d

    .line 327737
    .line 327738
    iget-object v0, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4d

    .line 327741
    .line 327742
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327749
    .line 327750
    if-eq v0, v1, :cond_4d

    .line 327751
    .line 327752
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final isSurfaceAvailable()Z
[MOD-CHANGED]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 131078
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final reCreateSurface()V
[MOD-CHANGED]
.method public final reCreateSurface()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lew4/f;->isSurfaceAvailable()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327686
    iget-boolean v0, p0, Lew4/f;->e:Z

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327692
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327695
    new-instance v0, Landroid/view/Surface;

    .line 327697
    iget-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327699
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 327702
    iput-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327704
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, "reCreateSurface: Surface:"

    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, ", SurfaceTexture:"

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v3, v2, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "default"

    .line 327741
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    iput-boolean v2, p0, Lew4/f;->e:Z

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final reCreateSurface()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lew4/f;->isSurfaceAvailable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_42

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lew4/f;->e:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Landroid/view/Surface;

    .line 327696
    .line 327697
    iget-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327703
    .line 327704
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v2, "reCreateSurface: Surface:"

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, ", SurfaceTexture:"

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327724
    .line 327725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v3, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v4, "default"

    .line 327740
    .line 327741
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    iput-boolean v2, p0, Lew4/f;->e:Z

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "release: Surface:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", SurfaceTexture:"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "default"

    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_32

    .line 327725
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 327728
    iput-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327730
    :cond_32
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327732
    if-eqz v0, :cond_3d

    .line 327734
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327736
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327739
    iput-object v1, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327741
    :cond_3d
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "release: Surface:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ", SurfaceTexture:"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "default"

    .line 327716
    .line 327717
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v1, p0, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3d

    .line 327733
    .line 327734
    iget-object v0, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, p0, Lew4/f;->f:Landroid/view/Surface;

    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final setVideoSize(II)V
[MOD-CHANGED]
.method public final setVideoSize(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 33751042
    iget-object v1, v0, Liw4/s;->a:Liw4/u;

    .line 33751044
    invoke-virtual {v1, p1, p2}, Liw4/u;->d(II)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751050
    iget-object v0, v0, Liw4/s;->c:Liw4/c;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lew4/f;->b:Liw4/s;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Liw4/s;->a:Liw4/u;

    .line 33751043
    .line 33751044
    invoke-virtual {v1, p1, p2}, Liw4/u;->d(II)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, v0, Liw4/s;->c:Liw4/c;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


