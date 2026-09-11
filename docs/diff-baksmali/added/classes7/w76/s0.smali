.class public final Lw76/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw76/s0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lw76/s0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/reader/note/NoteEditView;->Q()V

    .line 16908296
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
