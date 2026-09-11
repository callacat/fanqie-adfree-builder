.class public final synthetic Lkq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkq3/f;

.field public final synthetic b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;


# direct methods
.method public synthetic constructor <init>(Lkq3/f;Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/c;->a:Lkq3/f;

    iput-object p2, p0, Lkq3/c;->b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkq3/c;->a:Lkq3/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkq3/c;->b:Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lkq3/f;->e:Ljava/util/List;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
