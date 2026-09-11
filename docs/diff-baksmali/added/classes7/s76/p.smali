.class public final synthetic Ls76/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls76/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls76/r;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/p;->a:Ls76/r;

    iput-object p2, p0, Ls76/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ls76/p;->a:Ls76/r;

    .line 16908290
    iget-object v0, p0, Ls76/p;->b:Ljava/lang/String;

    .line 16908292
    iget-object p1, p1, Ls76/r;->c:Lxi6/d;

    .line 16908294
    invoke-interface {p1, v0}, Lxi6/d;->H0(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
