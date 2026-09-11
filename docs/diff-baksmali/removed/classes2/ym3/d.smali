.class public Lym3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x90eda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dragon/read/rpc/model/CellViewData;)Lwm3/a;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/dragon/read/ICardInsertManager$InsertType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lym3/a$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/ICardInsertManager$InsertType;->PAGE:Lcom/dragon/read/ICardInsertManager$InsertType;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public c(Lcom/dragon/read/component/biz/impl/q4;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lym3/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lym3/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Lym3/d;->g(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1
.end method

.method public f(Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lym3/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public getListener()Lym3/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lym3/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
