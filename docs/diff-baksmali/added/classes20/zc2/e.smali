.class public final Lzc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce2/h0$a;


# instance fields
.field public final synthetic a:Lzc2/d;


# direct methods
.method public constructor <init>(Lzc2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzc2/e;->a:Lzc2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzc2/e;->a:Lzc2/d;

    .line 17039366
    invoke-virtual {v0}, Lzc2/d;->c()Lzc2/n;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0, p1}, Lzc2/n;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039376
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, -0x1

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lzc2/e;->a:Lzc2/d;

    .line 17039390
    iget-object v0, v0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039392
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    add-int/lit8 p1, p1, -0x1

    .line 17039401
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    instance-of v0, p1, Lfe2/i;

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039409
    iget-object v0, p0, Lzc2/e;->a:Lzc2/d;

    .line 17039411
    check-cast p1, Lfe2/i;

    .line 17039413
    invoke-virtual {v0, p1}, Lzc2/d;->i(Lfe2/i;)V

    .line 17039416
    :cond_38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzc2/e;->a:Lzc2/d;

    .line 16908294
    invoke-virtual {v0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzc2/e;->a:Lzc2/d;

    .line 16908294
    invoke-virtual {v0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
