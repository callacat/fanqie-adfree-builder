.class public final Ld87/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld87/s;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld87/s;


# direct methods
.method public constructor <init>(Ld87/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld87/s$a;->a:Ld87/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s$a;->a:Ld87/s;

    .line 196610
    iget-object v0, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/util/Pair;

    .line 196628
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196630
    check-cast v1, Ld87/m;

    .line 196632
    invoke-interface {v1}, Ld87/m;->a()V

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s$a;->a:Ld87/s;

    .line 196610
    iget-object v0, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/util/Pair;

    .line 196628
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196630
    check-cast v1, Ld87/m;

    .line 196632
    invoke-interface {v1}, Ld87/m;->b()V

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s$a;->a:Ld87/s;

    .line 196610
    iget-object v0, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1e

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/util/Pair;

    .line 196628
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196630
    check-cast v1, Ld87/m;

    .line 196632
    invoke-interface {v1}, Ld87/m;->c()Z

    .line 196635
    move-result v1

    .line 196636
    if-eqz v1, :cond_8

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld87/s$a;->a:Ld87/s;

    .line 196610
    iget-object v0, v0, Ld87/s;->B:Ljava/util/LinkedList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/util/Pair;

    .line 196628
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196630
    check-cast v1, Ld87/m;

    .line 196632
    invoke-interface {v1}, Ld87/m;->d()V

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    return-void
.end method
