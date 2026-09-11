.class public final Lu67/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu67/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$b;->a:Lu67/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196610
    const-string v1, "AbsReaderLayout"

    .line 196612
    const-string v2, "AbsReaderLayout.onGlobalLayout"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lu67/a$b;->a:Lu67/a;

    .line 196619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196626
    iget-object v0, p0, Lu67/a$b;->a:Lu67/a;

    .line 196628
    iget-object v0, v0, Lu67/a;->e:Lu67/a$a;

    .line 196630
    invoke-virtual {v0}, Lu67/a$a;->run()V

    .line 196633
    return-void
.end method
