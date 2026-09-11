.class public final synthetic Ly46/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly46/o;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    iput-object p1, p0, Ly46/o;->b:Landroid/content/Context;

    iput-object p3, p0, Ly46/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Ly46/o;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 33751042
    iget-object p2, p0, Ly46/o;->b:Landroid/content/Context;

    .line 33751044
    iget-object v0, p0, Ly46/o;->c:Ljava/lang/String;

    .line 33751046
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 33751048
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751051
    move-result-object p2

    .line 33751052
    const-string v2, ""

    .line 33751054
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    const-string/jumbo v1, "xiajia_delete"

    .line 33751063
    const-string v2, "delete"

    .line 33751065
    invoke-static {p1, p2, v1, v0, v2}, Lu46/s1;->h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method
