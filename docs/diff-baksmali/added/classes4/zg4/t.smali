.class public final synthetic Lzg4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

.field public final synthetic b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/t;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    iput-object p2, p0, Lzg4/t;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lzg4/t;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    iget-object v1, p0, Lzg4/t;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    check-cast p1, Lah4/a;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->e(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;Lah4/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
