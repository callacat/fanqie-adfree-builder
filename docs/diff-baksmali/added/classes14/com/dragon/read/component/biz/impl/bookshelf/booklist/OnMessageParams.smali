.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final rid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rid"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->type:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->rid:Ljava/lang/String;

    .line 50462732
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x1

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-string p1, "bookAppend"

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;Ljava/lang/String;)V

    .line 84082697
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/ParamData;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->rid:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMessageParams;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OnMessageParams:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
