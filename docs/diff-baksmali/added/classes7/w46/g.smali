.class public final synthetic Lw46/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw46/l;


# direct methods
.method public synthetic constructor <init>(Lw46/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46/g;->a:Lw46/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw46/g;->a:Lw46/l;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lu46/n1;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262165
    move-result-object v1

    .line 262166
    instance-of v1, v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    const-string v1, "bookmark_center"

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v1, "menu_note_tab"

    .line 262175
    :goto_1f
    invoke-static {v0, v1}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->h(Lu46/n1;Ljava/lang/String;)Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->g(Lcom/dragon/read/reader/note/NoteCardHelper$c;)V

    .line 262182
    return-void
.end method
