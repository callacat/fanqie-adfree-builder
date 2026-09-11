.class public final synthetic Lse3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse3/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lse3/k;->b:Ljava/lang/String;

    iput-object p1, p0, Lse3/k;->c:Landroid/app/Activity;

    iput-object p4, p0, Lse3/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lse3/k;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lse3/k;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lse3/k;->c:Landroid/app/Activity;

    .line 196613
    .line 196614
    iget-object v3, p0, Lse3/k;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lse3/t;->a:Lse3/t;

    .line 196617
    .line 196618
    new-instance v5, Lse3/r;

    .line 196619
    .line 196620
    invoke-direct {v5, v2, v3}, Lse3/r;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1, v5}, Lse3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
