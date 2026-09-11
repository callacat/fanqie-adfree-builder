.class public final synthetic Ly46/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly46/d;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    iput-object p1, p0, Ly46/d;->b:Landroid/content/Context;

    iput-object p4, p0, Ly46/d;->c:Ljava/lang/String;

    iput-object p3, p0, Ly46/d;->d:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Ly46/d;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33816578
    iget-object p2, p0, Ly46/d;->b:Landroid/content/Context;

    .line 33816580
    iget-object v0, p0, Ly46/d;->c:Ljava/lang/String;

    .line 33816582
    iget-object v1, p0, Ly46/d;->d:Lio/reactivex/functions/Consumer;

    .line 33816584
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    move-result-object p2

    .line 33816590
    const-string v3, ""

    .line 33816592
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const-string/jumbo v2, "xiajia_delete"

    .line 33816601
    const-string v3, "delete"

    .line 33816603
    invoke-static {p1, p2, v2, v0, v3}, Lu46/s1;->h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 33816608
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 33816610
    invoke-static {p2, v0}, Ly46/d0;->b(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33816613
    move-result-object p2

    .line 33816614
    new-instance v0, Ly46/b0;

    .line 33816616
    invoke-direct {v0, p1, v1}, Ly46/b0;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;)V

    .line 33816619
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    return-void
.end method
