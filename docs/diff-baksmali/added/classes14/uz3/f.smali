.class public final synthetic Luz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luz3/f;->a:Landroid/content/Context;

    .line 16908290
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    check-cast p1, Landroid/app/Activity;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16908303
    :cond_f
    return-void
.end method
