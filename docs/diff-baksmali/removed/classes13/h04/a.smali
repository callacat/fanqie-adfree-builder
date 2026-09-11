.class public final synthetic Lh04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh04/b;


# direct methods
.method public synthetic constructor <init>(Lh04/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh04/a;->a:Lh04/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lh04/a;->a:Lh04/b;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lh04/b;->r:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p1}, Lfo6/i;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
