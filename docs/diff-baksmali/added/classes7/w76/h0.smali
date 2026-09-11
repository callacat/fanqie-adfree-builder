.class public final synthetic Lw76/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/h0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lw76/h0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v0, "cancel"

    .line 16973837
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->f(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method
