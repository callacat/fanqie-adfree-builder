.class public final Lvx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx1/d;

.field public final synthetic b:Lvx1/d$b;

.field public final synthetic c:Lvx1/c;

.field public final synthetic d:Lvx1/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lvx1/d;Lvx1/d$b;Lvx1/c;Lvx1/a;I)V
    .registers 6

    iput-object p1, p0, Lvx1/e;->a:Lvx1/d;

    iput-object p2, p0, Lvx1/e;->b:Lvx1/d$b;

    iput-object p3, p0, Lvx1/e;->c:Lvx1/c;

    iput-object p4, p0, Lvx1/e;->d:Lvx1/a;

    iput p5, p0, Lvx1/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvx1/e;->a:Lvx1/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lvx1/e;->b:Lvx1/d$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lvx1/d;->c(Lvx1/d$b;)Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lvx1/e;->c:Lvx1/c;

    .line 196620
    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    iget-object v2, p0, Lvx1/e;->d:Lvx1/a;

    .line 196624
    .line 196625
    new-instance v3, Lvx1/e$a;

    .line 196626
    .line 196627
    invoke-direct {v3, p0, v0}, Lvx1/e$a;-><init>(Lvx1/e;Lorg/json/JSONObject;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1, v2, v3}, Lvx1/c;->a(Lvx1/a;Lvx1/e$a;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
