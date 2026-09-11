.class public final synthetic Lvu5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu5/v;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lvu5/z;->a:Lvu5/z$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lvu5/z;->d:Ljava/util/HashSet;

    .line 196617
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196620
    sget-object v1, Lvu5/z;->e:Ljava/util/HashSet;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196627
    :cond_13
    invoke-static {}, Lvu5/z$a;->a()V

    .line 196630
    return-void
.end method
