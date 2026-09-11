.class public final Lu46/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu46/n1;

.field public final synthetic b:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;Lu46/n1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lu46/b1;->b:Lu46/c1;

    .line 33619970
    iput-object p2, p0, Lu46/b1;->a:Lu46/n1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    iget-object p1, p0, Lu46/b1;->b:Lu46/c1;

    .line 17104900
    iget-object p1, p1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104904
    if-eqz p1, :cond_44

    .line 17104906
    iget-object v0, p0, Lu46/b1;->a:Lu46/n1;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v1, p1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 17104916
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v1, La87/b;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    iget-object v1, v1, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104939
    check-cast v1, Lh77/j;

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    goto :goto_44

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 17104950
    iget-object v3, p1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v3, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object p1, p1, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17104961
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper;->e(Landroid/graphics/PointF;Lu46/n1;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method
