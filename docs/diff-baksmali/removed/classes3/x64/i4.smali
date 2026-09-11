.class public final synthetic Lx64/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/i4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx64/i4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lx64/i4;->a:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lx64/i4;->b:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method
