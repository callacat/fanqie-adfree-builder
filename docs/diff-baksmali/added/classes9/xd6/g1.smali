.class public final synthetic Lxd6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/hybrid/webview/ReadingWebView$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/g1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lxd6/g1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 16842754
    sget v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 16842759
    return-void
.end method
