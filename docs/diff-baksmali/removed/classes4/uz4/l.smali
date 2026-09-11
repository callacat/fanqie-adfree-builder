.class public final Luz4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4/c;


# instance fields
.field public final a:Luz4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x956e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luz4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Luz4/l;->a:Luz4/c;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Luz4/l;->a:Luz4/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Luz4/c;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luz4/l;->a:Luz4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Luz4/c;->b(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luz4/l;->a:Luz4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Luz4/c;->c(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final d(Ljava/lang/String;)Lvz4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Luz4/l;->a:Luz4/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Luz4/c;->d(Ljava/lang/String;)Lvz4/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method
