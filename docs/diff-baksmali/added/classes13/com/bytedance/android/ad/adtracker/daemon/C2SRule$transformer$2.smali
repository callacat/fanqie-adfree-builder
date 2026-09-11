.class final Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$transformer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpj/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$transformer$2;->this$0:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v0}, Lmj/g;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$transformer$2;->this$0:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;

    .line 393234
    iget-object v1, v1, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;->c:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$a;

    .line 393236
    sget v2, Lpj/g;->a:I

    .line 393238
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393244
    move-result-object v0

    .line 393245
    const-string v2, "com.ss.android.article.news"

    .line 393247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_83

    .line 393253
    new-instance v0, Lpj/e;

    .line 393255
    const/4 v0, 0x4

    .line 393256
    new-array v0, v0, [Lpj/f;

    .line 393258
    new-instance v2, Lpj/d;

    .line 393260
    sget-object v3, Lpj/e;->a:Ljava/util/Set;

    .line 393262
    invoke-direct {v2, v3}, Lpj/d;-><init>(Ljava/util/Set;)V

    .line 393265
    const/4 v3, 0x0

    .line 393266
    aput-object v2, v0, v3

    .line 393268
    new-instance v2, Lpj/b;

    .line 393270
    sget-object v4, Lpj/e;->b:Ljava/util/Map;

    .line 393272
    invoke-direct {v2, v4}, Lpj/b;-><init>(Ljava/util/Map;)V

    .line 393275
    const/4 v4, 0x1

    .line 393276
    aput-object v2, v0, v4

    .line 393278
    new-instance v2, Lpj/c;

    .line 393280
    sget-object v5, Lpj/e;->c:Ljava/util/Set;

    .line 393282
    invoke-direct {v2, v5}, Lpj/c;-><init>(Ljava/util/Set;)V

    .line 393285
    const/4 v5, 0x2

    .line 393286
    aput-object v2, v0, v5

    .line 393288
    new-instance v2, Lpj/e$b;

    .line 393290
    invoke-direct {v2}, Lpj/e$b;-><init>()V

    .line 393293
    const/4 v5, 0x3

    .line 393294
    aput-object v2, v0, v5

    .line 393296
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_5d

    .line 393306
    sget-object v0, Lpj/a;->b:Lpj/a;

    .line 393308
    goto :goto_85

    .line 393309
    :cond_5d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lpj/f;

    .line 393315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393318
    move-result v3

    .line 393319
    move-object v5, v2

    .line 393320
    :goto_68
    if-ge v4, v3, :cond_7d

    .line 393322
    if-eqz v5, :cond_74

    .line 393324
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393327
    move-result-object v6

    .line 393328
    check-cast v6, Lpj/f;

    .line 393330
    iput-object v6, v5, Lpj/f;->a:Lpj/f;

    .line 393332
    :cond_74
    if-eqz v5, :cond_79

    .line 393334
    iget-object v5, v5, Lpj/f;->a:Lpj/f;

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v5, 0x0

    .line 393338
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 393340
    goto :goto_68

    .line 393341
    :cond_7d
    if-eqz v5, :cond_81

    .line 393343
    iput-object v1, v5, Lpj/f;->a:Lpj/f;

    .line 393345
    :cond_81
    move-object v0, v2

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    sget-object v0, Lpj/a;->b:Lpj/a;

    .line 393349
    :goto_85
    return-object v0
.end method
