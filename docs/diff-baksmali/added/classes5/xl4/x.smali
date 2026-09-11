.class public final synthetic Lxl4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/x;->a:Lxl4/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxl4/x;->a:Lxl4/y;

    .line 16973826
    iget-object p1, p1, Lxl4/y;->k:Lyf4/a;

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973830
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    invoke-interface {p1}, Lai4/i;->j1()Lai4/k;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_18

    .line 16973842
    sget v0, Lai4/k$a;->a:I

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-interface {p1, v0}, Lai4/k;->a(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method
