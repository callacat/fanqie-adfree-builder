.class public final synthetic Li14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_11

    .line 262155
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 262157
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    .line 262160
    goto :goto_3d

    .line 262161
    :cond_11
    const-string v3, "fqdc_data"

    .line 262163
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262166
    move-result-object v3

    .line 262167
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 262169
    if-eqz v4, :cond_1e

    .line 262171
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-nez v3, :cond_26

    .line 262177
    new-instance v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 262179
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    .line 262182
    :cond_26
    const-string v4, "enter_from"

    .line 262184
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_34

    .line 262190
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262193
    move-result v4

    .line 262194
    if-eqz v4, :cond_35

    .line 262196
    :cond_34
    const/4 v2, 0x1

    .line 262197
    :cond_35
    if-eqz v2, :cond_39

    .line 262199
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->enterFrom:Ljava/lang/String;

    .line 262201
    :cond_39
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 262204
    move-object v0, v3

    .line 262205
    :goto_3d
    return-object v0
.end method
