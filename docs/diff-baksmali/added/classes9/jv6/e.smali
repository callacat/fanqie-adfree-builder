.class public final synthetic Ljv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6/e;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ljv6/e;->a:Landroid/widget/SeekBar;

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 16973829
    move-result v0

    .line 16973830
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16973848
    return-void
.end method
