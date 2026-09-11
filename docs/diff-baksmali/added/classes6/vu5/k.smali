.class public final synthetic Lvu5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu5/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvu5/o;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/k;->a:Lvu5/o;

    iput-object p2, p0, Lvu5/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvu5/k;->a:Lvu5/o;

    .line 196610
    iget-object v1, p0, Lvu5/k;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lvu5/o;->c:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196617
    iget-object v0, v0, Lvu5/o;->d:Ljava/util/HashSet;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196624
    :cond_10
    return-void
.end method
