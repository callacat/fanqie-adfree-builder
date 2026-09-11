.class public final Ltc7/b;
.super Luc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc7/a<",
        "Ljava/lang/Object;",
        "Lrc7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltc7/a;


# direct methods
.method public constructor <init>(Ltc7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc7/b;->b:Ltc7/a;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lrc7/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget p1, p1, Lrc7/a;->k:I

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17039374
    iget-object p1, p0, Ltc7/b;->b:Ltc7/a;

    .line 17039376
    invoke-virtual {p1}, Ltc7/a;->c()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039382
    iget-object p1, p0, Ltc7/b;->b:Ltc7/a;

    .line 17039384
    invoke-virtual {p1}, Ltc7/a;->getComicReader()Lcc7/a;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17039390
    invoke-virtual {p1}, Lec7/a;->c()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    iget-object p1, p0, Ltc7/b;->b:Ltc7/a;

    .line 17039398
    invoke-virtual {p1}, Ltc7/a;->d()V

    .line 17039401
    :cond_29
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget p1, p1, Lrc7/a;->k:I

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
    return p1
.end method
