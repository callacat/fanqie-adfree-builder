.class public final synthetic Ly46/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly46/a0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    iput-object p1, p0, Ly46/a0;->b:Landroid/content/Context;

    iput-object p3, p0, Ly46/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ly46/a0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973826
    iget-object v0, p0, Ly46/a0;->b:Landroid/content/Context;

    .line 16973828
    iget-object v1, p0, Ly46/a0;->c:Ljava/lang/String;

    .line 16973830
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v3, ""

    .line 16973838
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v2, "delete_popup_double_confirm"

    .line 16973846
    invoke-static {p1, v0, v2, v1}, Lu46/s1;->i(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method
