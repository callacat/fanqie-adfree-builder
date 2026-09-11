.class public final synthetic Lxp5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/lang/String;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/n1;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lxp5/n1;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp5/n1;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxp5/n1;->a:Ljava/util/HashSet;

    .line 196610
    iget-object v1, p0, Lxp5/n1;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lxp5/n1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_15

    .line 196620
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 196629
    :cond_15
    return-void
.end method
