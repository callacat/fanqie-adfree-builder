.class public final synthetic Lne3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lne3/e;


# direct methods
.method public synthetic constructor <init>(Lne3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3/c;->a:Lne3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lne3/c;->a:Lne3/e;

    .line 16908290
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16908293
    iget-object p1, p1, Lne3/e;->b:Lkotlin/jvm/functions/Function0;

    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    return-void
.end method
