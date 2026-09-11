.class public final synthetic Lnh6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/v;


# direct methods
.method public synthetic constructor <init>(Lnh6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/n;->a:Lnh6/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lnh6/n;->a:Lnh6/v;

    .line 16908290
    iget-object p1, p1, Lnh6/v;->i:Lnh6/v$a;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-interface {p1, v0, v1}, Lnh6/v$a;->a(FZ)V

    .line 16908299
    :cond_b
    return-void
.end method
