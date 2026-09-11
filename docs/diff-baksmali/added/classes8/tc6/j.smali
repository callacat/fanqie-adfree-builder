.class public final synthetic Ltc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltc6/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltc6/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ltc6/j;->b:Ltc6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ltc6/j;->a:Landroid/content/Context;

    .line 16908290
    iget-object v0, p0, Ltc6/j;->b:Ltc6/p;

    .line 16908292
    iget-object v0, v0, Ltc6/p;->a:Ljava/lang/String;

    .line 16908294
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16908301
    return-void
.end method
