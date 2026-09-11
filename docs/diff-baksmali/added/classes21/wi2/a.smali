.class public final synthetic Lwi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi2/a;->a:Ljava/util/List;

    iput-object p1, p0, Lwi2/a;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lwi2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwi2/a;->a:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Lwi2/a;->b:Landroid/graphics/Bitmap;

    .line 196612
    iget-boolean v2, p0, Lwi2/a;->c:Z

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v3

    .line 196622
    if-eqz v3, :cond_1e

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 196630
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v4

    .line 196634
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method
