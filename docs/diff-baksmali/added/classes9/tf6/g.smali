.class public final synthetic Ltf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/g;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ltf6/g;->a:Ltf6/q;

    .line 16908290
    iget-object v0, p1, Ltf6/q;->e:Ls05/t;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Ls05/o;->q()V

    .line 16908297
    :cond_9
    const/4 v0, 0x1

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v1, v0}, Ltf6/q;->m(ZZ)V

    .line 16908302
    return-void
.end method
