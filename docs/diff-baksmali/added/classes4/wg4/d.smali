.class public final synthetic Lwg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg4/f;


# direct methods
.method public synthetic constructor <init>(Lwg4/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg4/d;->a:Lwg4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lwg4/d;->a:Lwg4/f;

    .line 16908290
    iget-object v0, p1, Lwg4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    sget v0, Ldi4/c$a;->a:I

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Lwg4/f;->hide(Z)V

    .line 16908303
    return-void
.end method
