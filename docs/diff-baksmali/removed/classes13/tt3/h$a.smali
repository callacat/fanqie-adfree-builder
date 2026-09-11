.class public final Ltt3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt3/h;->d()Lo05/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/ClientTemplate;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo05/h$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 16908295
    .line 16908296
    if-eq p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/h$a;->a:I

    .line 16842753
    .line 16842754
    if-nez p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/h$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lo05/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
