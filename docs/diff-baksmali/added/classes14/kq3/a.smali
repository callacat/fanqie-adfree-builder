.class public final synthetic Lkq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkq3/f;

.field public final synthetic b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;


# direct methods
.method public synthetic constructor <init>(Lkq3/f;Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/a;->a:Lkq3/f;

    iput-object p2, p0, Lkq3/a;->b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/a;->a:Lkq3/f;

    .line 196610
    iget-object v1, p0, Lkq3/a;->b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 196612
    iget-object v2, v0, Lkq3/f;->e:Ljava/util/List;

    .line 196614
    check-cast v2, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196619
    move-result v2

    .line 196620
    if-nez v2, :cond_15

    .line 196622
    iget-object v0, v0, Lkq3/f;->e:Ljava/util/List;

    .line 196624
    check-cast v0, Ljava/util/ArrayList;

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    :cond_15
    return-void
.end method
