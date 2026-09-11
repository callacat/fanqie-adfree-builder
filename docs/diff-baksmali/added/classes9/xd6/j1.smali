.class public final synthetic Lxd6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/j1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/j1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 65540
    return-object v0
.end method
