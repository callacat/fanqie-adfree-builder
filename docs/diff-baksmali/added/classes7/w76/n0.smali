.class public final synthetic Lw76/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/n0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw76/n0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 131076
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131081
    return-void
.end method
