.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Z)V

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 50528266
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 50528268
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HistoryHolderState:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
