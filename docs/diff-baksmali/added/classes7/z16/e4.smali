.class public final synthetic Lz16/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz16/g4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz16/g4;Lz16/z3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/e4;->a:Lz16/g4;

    iput-object p2, p0, Lz16/e4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lz16/e4;->a:Lz16/g4;

    .line 16973826
    iget-object v1, p0, Lz16/e4;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973833
    const-string v4, "load recommend video success"

    .line 16973835
    const-string v5, "growth"

    .line 16973837
    const-string v6, "NewVideoDoubleRecommendDialog"

    .line 16973839
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iput-boolean v2, v0, Lz16/g4;->d:Z

    .line 16973844
    iput-object p1, v0, Lz16/g4;->c:Ljava/util/List;

    .line 16973846
    if-eqz v1, :cond_1b

    .line 16973848
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    :cond_1b
    return-void
.end method
