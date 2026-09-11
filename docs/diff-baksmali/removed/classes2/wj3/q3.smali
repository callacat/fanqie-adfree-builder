.class public final synthetic Lwj3/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/q3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    iput p2, p0, Lwj3/q3;->b:I

    iput p3, p0, Lwj3/q3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lwj3/q3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;

    .line 196609
    .line 196610
    iget v4, p0, Lwj3/q3;->b:I

    .line 196611
    .line 196612
    iget v6, p0, Lwj3/q3;->c:I

    .line 196613
    .line 196614
    const/4 v7, 0x0

    .line 196615
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->c:Z

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->a:Landroid/widget/Scroller;

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v5, 0x0

    .line 196625
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 196629
    .line 196630
    .line 196631
    iput-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->g:Z

    .line 196632
    .line 196633
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->n:I

    .line 196634
    .line 196635
    add-int/lit8 v1, v1, 0x1

    .line 196636
    .line 196637
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/MarqueeTextView;->n:I

    .line 196638
    .line 196639
    return-void
.end method
