.class public final synthetic Lns7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31/c;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns7/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final create()Ls31/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lns7/a;->a:Landroid/app/Application;

    .line 196610
    new-instance v1, Ls31/d$a;

    .line 196612
    invoke-direct {v1}, Ls31/d$a;-><init>()V

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    iput-object v0, v1, Ls31/d$a;->a:Landroid/content/Context;

    .line 196625
    new-instance v0, Lns7/d;

    .line 196627
    invoke-direct {v0}, Lns7/d;-><init>()V

    .line 196630
    iput-object v0, v1, Ls31/d$a;->c:Lt31/c;

    .line 196632
    invoke-virtual {v1}, Ls31/d$a;->a()Ls31/d;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
