.class public final synthetic Lx64/z3;
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

    iput-object p1, p0, Lx64/z3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx64/z3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lx64/z3;->a:Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lx64/z3;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039369
    sget-object v0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "deliver"

    .line 17039387
    const-string v2, "\u8fdb\u5ea6\u4e0a\u4f20\u5931\u8d25, error: %s"

    .line 17039389
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method
