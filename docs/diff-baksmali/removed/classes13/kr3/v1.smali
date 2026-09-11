.class public final synthetic Lkr3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/x1;

.field public final synthetic b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lkr3/x1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/v1;->a:Lkr3/x1;

    iput-object p2, p0, Lkr3/v1;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/v1;->a:Lkr3/x1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkr3/v1;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 262147
    .line 262148
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 262149
    .line 262150
    iget-object v3, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 262160
    .line 262161
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    const/4 v4, 0x1

    .line 262166
    const/16 v5, 0x21

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
