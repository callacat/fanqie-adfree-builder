.class public final synthetic Lwo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwo4/k;


# direct methods
.method public synthetic constructor <init>(Lwo4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4/d;->a:Lwo4/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwo4/d;->a:Lwo4/k;

    .line 16973826
    iget-object p1, p1, Lwo4/k;->a:Lai4/i;

    .line 16973828
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lai4/q$a;->V:Ljava/lang/String;

    .line 16973835
    sget v1, Lai4/i$a;->a:I

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method
