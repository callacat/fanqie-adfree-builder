.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final rid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->code:I

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->msg:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->rid:Ljava/lang/String;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->data:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/MsgData;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->msg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->rid:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OnMsgResponse:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
