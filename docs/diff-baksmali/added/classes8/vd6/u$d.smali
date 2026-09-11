.class public final Lvd6/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd6/u;


# direct methods
.method public constructor <init>(Lvd6/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/u$d;->a:Lvd6/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lvd6/u$d;->a:Lvd6/u;

    .line 17039364
    iget-object v0, v0, Lvd6/u;->a:Lvd6/t;

    .line 17039366
    check-cast v0, Lvd6/e;

    .line 17039368
    invoke-virtual {v0, p1}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 17039371
    iget-object v0, p0, Lvd6/u$d;->a:Lvd6/u;

    .line 17039373
    iget-object v0, v0, Lvd6/u;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v1, v2

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "deliver"

    .line 17039391
    const-string v2, "[submitComment] error = %s"

    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method
