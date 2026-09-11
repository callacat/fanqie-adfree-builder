.class public final Lkx3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx3/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx3/v;


# direct methods
.method public constructor <init>(Lkx3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkx3/v$a;->a:Lkx3/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkx3/v$a;->a:Lkx3/v;

    .line 17039366
    iget-object v0, v0, Lkx3/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lkx3/a$a;

    .line 17039384
    invoke-interface {v1}, Lkx3/a$a;->a()V

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lkx3/v$a;->a:Lkx3/v;

    .line 17039390
    invoke-virtual {v0, p1}, Lkx3/v;->j(Ljava/util/List;)V

    .line 17039393
    return-void
.end method
