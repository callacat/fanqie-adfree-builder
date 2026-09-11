.class public final synthetic Lwk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/community/impl/model/BookComment;


# direct methods
.method public synthetic constructor <init>(Lwc2/f;Lcom/dragon/community/impl/model/BookComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2/f;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lwk2/f;->b:Lcom/dragon/community/impl/model/BookComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwk2/f;->a:Lkotlin/jvm/functions/Function2;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lwk2/f;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
