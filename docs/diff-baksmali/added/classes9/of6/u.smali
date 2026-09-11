.class public final synthetic Lof6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lof6/v;


# direct methods
.method public synthetic constructor <init>(Lof6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/u;->a:Lof6/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lof6/u;->a:Lof6/v;

    .line 16973826
    iget-object v0, p1, Lof6/v;->f:Lof6/v$a;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-interface {v0}, Lof6/v$a;->b()Z

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-ne v0, v1, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-nez v1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 16973844
    :cond_14
    return-void
.end method
