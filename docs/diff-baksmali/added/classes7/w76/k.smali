.class public final synthetic Lw76/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteCardHelper;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw76/k;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    iput-object p1, p0, Lw76/k;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lw76/k;->c:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lw76/k;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 196610
    iget-object v1, p0, Lw76/k;->b:Landroid/graphics/PointF;

    .line 196612
    iget-object v2, p0, Lw76/k;->c:Lu46/n1;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->b:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v3

    .line 196620
    check-cast v3, Lcom/dragon/read/reader/note/c;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/reader/note/c;->b(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Lu46/n1;)V

    .line 196632
    return-void
.end method
