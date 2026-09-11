.class public final synthetic Lxd6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/d1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxd6/d1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxd6/d1;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lxd6/d1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196612
    sget v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 196617
    new-instance v2, Lcom/dragon/community/at/b;

    .line 196619
    invoke-direct {v2}, Lcom/dragon/community/at/b;-><init>()V

    .line 196622
    iget-object v3, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 196624
    iput-object v3, v2, Lcom/dragon/community/at/b;->a:Ljava/lang/String;

    .line 196626
    new-instance v3, Ltc6/e;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Eh()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v3, v0, v2, v1}, Ltc6/e;-><init>(Landroid/content/Context;Lcom/dragon/community/at/b;Ljava/lang/String;)V

    .line 196635
    invoke-virtual {v3}, Ltc6/e;->show()V

    .line 196638
    return-void
.end method
