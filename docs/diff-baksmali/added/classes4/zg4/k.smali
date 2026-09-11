.class public final synthetic Lzg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

.field public final synthetic b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/k;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    iput-object p2, p0, Lzg4/k;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzg4/k;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 196610
    iget-object v1, p0, Lzg4/k;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196614
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l()V

    .line 196627
    :goto_13
    return-void
.end method
