.class public final synthetic Lw76/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/NoteEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/NoteEditView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/l0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 100859904
    iget-object p2, p0, Lw76/l0;->a:Lcom/dragon/read/reader/note/NoteEditView;

    .line 100859906
    iget-object p2, p2, Lcom/dragon/read/reader/note/NoteEditView;->u:Lio/reactivex/disposables/Disposable;

    .line 100859908
    if-eqz p2, :cond_e

    .line 100859910
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 100859913
    move-result p2

    .line 100859914
    if-nez p2, :cond_e

    .line 100859916
    const/4 p2, 0x1

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    const/4 p2, 0x0

    .line 100859919
    :goto_f
    if-eqz p2, :cond_13

    .line 100859921
    const-string p1, ""

    .line 100859923
    :cond_13
    return-object p1
.end method
