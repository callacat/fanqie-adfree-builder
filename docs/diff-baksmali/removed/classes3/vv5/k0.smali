.class public final synthetic Lvv5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lwv5/a;->a:Lwv5/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "panel"

    .line 16908294
    .line 16908295
    const-string v0, "close"

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-static {p1, v0, v1}, Lwv5/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
