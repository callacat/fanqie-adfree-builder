.class public final synthetic Ll47/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll47/e;


# direct methods
.method public synthetic constructor <init>(Ll47/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/f;->a:Ll47/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Ll47/f;->a:Ll47/e;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973829
    iget-object p1, p1, Ll47/e;->c:Ll47/w;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Ll47/w;->a()V

    .line 16973836
    :cond_c
    sget-object p1, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 16973838
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 16973841
    return-void
.end method
