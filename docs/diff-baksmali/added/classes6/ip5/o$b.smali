.class public final Lip5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip5/o;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2c

    .line 33816594
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Lys1/a;

    .line 33816601
    sget-object v2, Lip5/o;->a:Lip5/o$a;

    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object v2, Lip5/o;->b:Ljava/util/Set;

    .line 33816608
    iget-object v1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33816610
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v1

    .line 33816614
    if-eqz v1, :cond_c

    .line 33816616
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    goto :goto_c

    .line 33816620
    :cond_2c
    return-object p1
.end method
