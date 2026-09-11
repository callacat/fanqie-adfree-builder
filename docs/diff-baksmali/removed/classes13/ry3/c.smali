.class public final synthetic Lry3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio3/c;


# direct methods
.method public synthetic constructor <init>(Lio3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3/c;->a:Lio3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lry3/c;->a:Lio3/c;

    .line 196609
    .line 196610
    sget-object v1, Lry3/i;->a:Lry3/i;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lry3/i;->e:Lry3/i$c;

    .line 196616
    .line 196617
    iget-object v1, v1, Lry3/i$c;->a:Ljava/util/List;

    .line 196618
    .line 196619
    check-cast v1, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method
