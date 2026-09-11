.class public final Lxd6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6/a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxd6/r1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxd6/r1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, -0x2

    .line 196623
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196625
    return-void
.end method
