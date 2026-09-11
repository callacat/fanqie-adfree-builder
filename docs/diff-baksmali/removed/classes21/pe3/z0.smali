.class public final synthetic Lpe3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpe3/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpe3/v0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lpe3/z0;->b:Lpe3/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/z0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpe3/z0;->b:Lpe3/v0;

    .line 196611
    .line 196612
    sget-object v2, Lo16/y;->a:Lo16/y;

    .line 196613
    .line 196614
    new-instance v3, Lpe3/a1$a;

    .line 196615
    .line 196616
    invoke-direct {v3, v1}, Lpe3/a1$a;-><init>(Lpe3/v0;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "newuserseries"

    .line 196623
    .line 196624
    invoke-static {v0, v1, v3}, Lo16/y;->b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
