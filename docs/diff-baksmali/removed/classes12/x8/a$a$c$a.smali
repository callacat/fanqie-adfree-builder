.class public final Lx8/a$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx8/a$a$c;


# direct methods
.method public constructor <init>(Lx8/a$a$c;Lu8/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx8/a$a$c$a;->b:Lx8/a$a$c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx8/a$a$c$a;->a:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx8/a$a$c$a;->b:Lx8/a$a$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lx8/a$a$c;->c:Lx8/a$a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lx8/a$a;->b:Lx8/s;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lx8/s;->onParseEnd()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lx8/a$a$c$a;->b:Lx8/a$a$c;

    .line 196620
    .line 196621
    iget-object v0, v0, Lx8/a$a$c;->c:Lx8/a$a;

    .line 196622
    .line 196623
    iget-object v0, v0, Lx8/a$a;->a:Lx8/q;

    .line 196624
    .line 196625
    iget-object v1, p0, Lx8/a$a$c$a;->a:Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lx8/q;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
