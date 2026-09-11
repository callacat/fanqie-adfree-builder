.class public final synthetic Lve6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/p;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lve6/p;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->k:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView$a;->d(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method
