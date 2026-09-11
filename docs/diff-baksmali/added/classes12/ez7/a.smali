.class public final Lez7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CursorAdapter;

.field public b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/z;

.field public d:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const v2, 0x7f0106db

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039373
    iput-object v0, p0, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput-boolean v1, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 17039378
    iget-object v2, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 17039380
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17039383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039393
    const/high16 v1, 0x43580000    # 216.0f

    .line 17039395
    mul-float v1, v1, p1

    .line 17039397
    float-to-int v1, v1

    .line 17039398
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->b(I)V

    .line 17039401
    const/high16 v1, 0x41800000    # 16.0f

    .line 17039403
    mul-float v1, v1, p1

    .line 17039405
    float-to-int v1, v1

    .line 17039406
    iput v1, v0, Landroidx/appcompat/widget/z;->f:I

    .line 17039408
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 17039410
    mul-float p1, p1, v1

    .line 17039412
    float-to-int p1, p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17039416
    new-instance p1, Lez7/a$a;

    .line 17039418
    invoke-direct {p1, p0}, Lez7/a$a;-><init>(Lez7/a;)V

    .line 17039421
    iput-object p1, v0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17039423
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 33882114
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 33882117
    iget-object v0, p0, Lez7/a;->a:Landroid/widget/CursorAdapter;

    .line 33882119
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33882126
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->b(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_20

    .line 33882136
    const p1, 0x7f0614f6

    .line 33882139
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Album;->c:Ljava/lang/String;

    .line 33882146
    :goto_22
    iget-object v0, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33882151
    move-result v0

    .line 33882152
    if-nez v0, :cond_30

    .line 33882154
    iget-object p2, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882159
    goto :goto_62

    .line 33882160
    :cond_30
    sget v0, Lfz7/d;->a:I

    .line 33882162
    iget-object v0, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882168
    iget-object v0, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882174
    iget-object v0, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    iget-object p1, p0, Lez7/a;->b:Landroid/widget/TextView;

    .line 33882181
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882184
    move-result-object p1

    .line 33882185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x10e0002

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882201
    move-result p2

    .line 33882202
    int-to-long v0, p2

    .line 33882203
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882210
    :goto_62
    return-void
.end method
