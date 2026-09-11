.class public final synthetic Lw46/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/n1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46/h;->a:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw46/h;->a:Lu46/n1;

    .line 196610
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    move-result-object v1

    .line 196622
    instance-of v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    const-string v1, "bookmark_center"

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v1, "menu_note_tab"

    .line 196631
    :goto_17
    invoke-static {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
