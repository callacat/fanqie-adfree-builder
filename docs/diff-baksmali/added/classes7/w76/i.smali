.class public final synthetic Lw76/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteCardHelper;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw76/i;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    iput-object p1, p0, Lw76/i;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lw76/i;->c:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw76/i;->a:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 16973826
    iget-object v1, p0, Lw76/i;->b:Landroid/graphics/PointF;

    .line 16973828
    iget-object v2, p0, Lw76/i;->c:Lu46/n1;

    .line 16973830
    check-cast p1, Lu46/n1;

    .line 16973832
    new-instance p1, Lw76/k;

    .line 16973834
    invoke-direct {p1, v1, v2, v0}, Lw76/k;-><init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 16973837
    const-wide/16 v0, 0x64

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
