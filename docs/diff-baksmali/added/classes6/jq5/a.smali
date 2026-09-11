.class public final Ljq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/basenovel/ui/ui/x0;


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/ep;

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98235

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ep;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17039369
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->Companion:Lcom/bytedance/kmp/reading/model/ShowType$a;

    .line 17039371
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039381
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    move-result p1

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039392
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039394
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v0, 0x2

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Ljq5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 17039409
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17039367
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17039369
    if-eqz v1, :cond_f

    .line 17039371
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17039373
    if-nez v1, :cond_17

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 v1, 0x5f

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method
