.class public final synthetic Lwp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILwp4/v0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwp4/d;->a:Lwp4/v0;

    iput p1, p0, Lwp4/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwp4/d;->a:Lwp4/v0;

    .line 262146
    iget v1, p0, Lwp4/d;->b:I

    .line 262148
    iget-object v2, v0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262150
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-nez v2, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_3c

    .line 262162
    iget-object v2, v0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262164
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 262167
    move-result v2

    .line 262168
    if-lez v2, :cond_3c

    .line 262170
    iget-object v2, v0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262172
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 262175
    move-result v2

    .line 262176
    const/4 v4, 0x6

    .line 262177
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v4

    .line 262181
    add-int/2addr v2, v4

    .line 262182
    div-int/2addr v2, v1

    .line 262183
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262186
    move-result v1

    .line 262187
    iput v1, v0, Lwp4/v0;->P0:I

    .line 262189
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262191
    if-eqz v1, :cond_3c

    .line 262193
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262195
    if-eqz v2, :cond_39

    .line 262197
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 262200
    move-result v3

    .line 262201
    :cond_39
    invoke-virtual {v0, v3, v1}, Lwp4/v0;->d0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 262204
    :cond_3c
    return-void
.end method
