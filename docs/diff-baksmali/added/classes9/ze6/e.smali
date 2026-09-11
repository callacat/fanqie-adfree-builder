.class public final Lze6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lze6/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_34

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v2, Lfe2/d;

    .line 17039389
    if-nez v2, :cond_21

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    new-instance v3, Lze6/b;

    .line 17039395
    iget v4, v2, Lfe2/d;->a:I

    .line 17039397
    iget-object v5, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 17039399
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 17039401
    invoke-direct {v3, v4, v5, v2}, Lze6/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039404
    move-object v2, v3

    .line 17039405
    :goto_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_e

    .line 17039412
    :cond_34
    return-object v0
.end method
