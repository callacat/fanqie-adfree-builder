.class public final synthetic Lpi6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi6/p;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpi6/p;Landroid/widget/TextView;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/g;->a:Lpi6/p;

    iput-object p2, p0, Lpi6/g;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lpi6/g;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lpi6/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpi6/g;->a:Lpi6/p;

    .line 262146
    iget-object v1, p0, Lpi6/g;->b:Landroid/widget/TextView;

    .line 262148
    iget-object v2, p0, Lpi6/g;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262150
    iget v3, p0, Lpi6/g;->d:I

    .line 262152
    iget-object v0, v0, Lpi6/p;->a:Landroid/content/Context;

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    .line 262161
    move-result v1

    .line 262162
    sub-int/2addr v0, v1

    .line 262163
    const/16 v1, 0x10

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262173
    move-result v0

    .line 262174
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262176
    return-void
.end method
