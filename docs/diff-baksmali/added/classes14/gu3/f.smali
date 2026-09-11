.class public final Lgu3/f;
.super Lgu3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/f$a;,
        Lgu3/f$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgu3/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lgu3/h;-><init>(I)V

    .line 131081
    return-void
.end method


# virtual methods
.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lo05/i$a;->a()Lcom/dragon/read/base/Args;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "module_name"

    .line 196614
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

.method public final i(Lo05/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-super {p0, p1}, Lgu3/h;->i(Lo05/g;)Ljava/util/List;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039383
    move-result-object v1

    .line 17039384
    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    new-instance v1, Lgu3/f$b;

    .line 17039389
    invoke-direct {v1, p1}, Lgu3/f$b;-><init>(Lo05/g;)V

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    return-object v0
.end method
