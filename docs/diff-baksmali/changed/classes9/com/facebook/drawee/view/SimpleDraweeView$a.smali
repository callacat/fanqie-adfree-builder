## classes9/com/facebook/drawee/view/SimpleDraweeView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_33

    .line 262152
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262158
    :cond_e
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262160
    if-nez v0, :cond_2a

    .line 262162
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262164
    const-string v1, "SimpleDraweeView was not initialized!"

    .line 262166
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262171
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262180
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262186
    :cond_2a
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262188
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_33

    .line 262151
    .line 262152
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262153
    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262159
    .line 262160
    if-nez v0, :cond_2a

    .line 262161
    .line 262162
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262163
    .line 262164
    const-string v1, "SimpleDraweeView was not initialized!"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method


