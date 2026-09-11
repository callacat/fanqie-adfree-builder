.class public final synthetic Lyf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf4/d;


# direct methods
.method public synthetic constructor <init>(Lyf4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4/c;->a:Lyf4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyf4/c;->a:Lyf4/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyf4/d;->b:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, -0x1

    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    const-string v2, "enter_scene"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
