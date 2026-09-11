.class public final synthetic Lwp4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp4/g;

.field public final synthetic b:Lwp4/v0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkp4/g;Lwp4/v0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/o;->a:Lkp4/g;

    iput-object p2, p0, Lwp4/o;->b:Lwp4/v0;

    iput p3, p0, Lwp4/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwp4/o;->a:Lkp4/g;

    .line 262146
    iget-object v1, p0, Lwp4/o;->b:Lwp4/v0;

    .line 262148
    iget v2, p0, Lwp4/o;->c:I

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262153
    move-result v3

    .line 262154
    const/4 v4, 0x0

    .line 262155
    if-nez v3, :cond_f

    .line 262157
    const/4 v3, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-eqz v3, :cond_38

    .line 262162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262165
    move-result v3

    .line 262166
    if-lez v3, :cond_38

    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262171
    move-result v0

    .line 262172
    const/4 v3, 0x6

    .line 262173
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v3

    .line 262177
    add-int/2addr v0, v3

    .line 262178
    div-int/2addr v0, v2

    .line 262179
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262182
    move-result v0

    .line 262183
    iput v0, v1, Lwp4/v0;->P0:I

    .line 262185
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262187
    if-eqz v0, :cond_38

    .line 262189
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262191
    if-eqz v2, :cond_35

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 262196
    move-result v4

    .line 262197
    :cond_35
    invoke-virtual {v1, v4, v0}, Lwp4/v0;->d0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 262200
    :cond_38
    return-void
.end method
