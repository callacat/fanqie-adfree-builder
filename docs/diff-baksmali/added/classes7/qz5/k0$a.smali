.class public final Lqz5/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/k0;->c(Lnu1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu1/g;


# direct methods
.method public constructor <init>(Lnu1/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/k0$a;->a:Lnu1/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqz5/k0$a;->a:Lnu1/g;

    .line 16908290
    iget-object v0, v0, Lnu1/g;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 16908297
    :cond_9
    return-void
.end method
