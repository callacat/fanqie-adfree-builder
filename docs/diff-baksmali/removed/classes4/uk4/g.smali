.class public final synthetic Luk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luk4/h;


# direct methods
.method public synthetic constructor <init>(Luk4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4/g;->a:Luk4/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Luk4/g;->a:Luk4/h;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcg4/c;->a:Lyf4/b;

    .line 16973827
    .line 16973828
    const-string v1, "highlight_entrance_click"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object p1, p1, Lcg4/c;->k:Lai4/i;

    .line 16973835
    .line 16973836
    instance-of v1, p1, Ldi4/a;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    check-cast p1, Ldi4/a;

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p1, v2

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
