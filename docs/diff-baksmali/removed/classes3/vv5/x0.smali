.class public final synthetic Lvv5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lb26/c$b;


# direct methods
.method public synthetic constructor <init>(Lb26/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/x0;->a:Lb26/c$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvv5/x0;->a:Lb26/c$b;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lb26/c$b;->onFinish()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
