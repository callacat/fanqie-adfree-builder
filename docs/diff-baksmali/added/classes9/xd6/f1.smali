.class public final synthetic Lxd6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/f1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxd6/f1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "deliver"

    .line 196625
    const-string v3, "\u952e\u76d8\u5b9e\u9645\u5df2\u7ecf\u5173\u95ed\u4e86"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    goto :goto_1e

    .line 196631
    :cond_17
    const/4 v1, 0x4

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Nh()V

    .line 196638
    :goto_1e
    return-void
.end method
