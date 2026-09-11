.class public final Lzn4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/w;


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public constructor <init>(Lzn4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzn4/h;->a:Lzn4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/ui/RightSlideContainerFragment;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->d:Z

    .line 196617
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->f:Z

    .line 196619
    iget-object v3, p0, Lzn4/h;->a:Lzn4/e;

    .line 196621
    new-instance v4, Lzn4/g;

    .line 196623
    invoke-direct {v4, v3}, Lzn4/g;-><init>(Lzn4/e;)V

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dragon/read/base/ui/RightSlideContainerFragment;-><init>(ZZZLkotlin/jvm/functions/Function3;)V

    .line 196630
    return-object v0
.end method
