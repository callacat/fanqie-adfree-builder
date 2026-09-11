.class public final synthetic Lxe6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/c;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lxe6/c;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16842754
    sget v0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->t:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a()V

    .line 16842759
    return-void
.end method
