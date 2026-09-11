.class public final Lx8/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx8/f$c;


# direct methods
.method public constructor <init>(Lx8/f$c;Lu8/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx8/f$c$a;->b:Lx8/f$c;

    .line 33619970
    iput-object p2, p0, Lx8/f$c$a;->a:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx8/f$c$a;->b:Lx8/f$c;

    .line 196610
    iget-object v0, v0, Lx8/f$c;->c:Lx8/f;

    .line 196612
    iget-object v0, v0, Lx8/f;->b:Lx8/s;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lx8/s;->onParseEnd()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lx8/f$c$a;->b:Lx8/f$c;

    .line 196621
    iget-object v1, v0, Lx8/f$c;->c:Lx8/f;

    .line 196623
    iget-object v1, v1, Lx8/f;->a:Lx8/r;

    .line 196625
    iget-object v2, p0, Lx8/f$c$a;->a:Ljava/lang/Object;

    .line 196627
    iget-object v0, v0, Lx8/f$c;->a:Lorg/json/JSONObject;

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v1, v2, v0}, Lx8/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    return-void
.end method
