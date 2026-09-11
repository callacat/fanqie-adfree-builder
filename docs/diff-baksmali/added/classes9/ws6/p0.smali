.class public final synthetic Lws6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lws6/s0$a;


# direct methods
.method public synthetic constructor <init>(Lws6/s0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/p0;->a:Lws6/s0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lws6/p0;->a:Lws6/s0$a;

    .line 16908290
    iget-object p1, p1, Lws6/s0$a;->d:Lur6/e;

    .line 16908292
    iget-object p1, p1, Lur6/e;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/TextView;->callOnClick()Z

    .line 16908297
    return-void
.end method
