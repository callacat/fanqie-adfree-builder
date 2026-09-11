.class public final synthetic Lvv5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lb26/c$b;


# direct methods
.method public synthetic constructor <init>(Lb26/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/w0;->a:Lb26/c$b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvv5/w0;->a:Lb26/c$b;

    .line 16842754
    invoke-interface {p1}, Lb26/c$b;->onShow()V

    .line 16842757
    return-void
.end method
