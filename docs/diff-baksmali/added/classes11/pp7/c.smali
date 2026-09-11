.class public final Lpp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/a;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Lpp7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 33751047
    iput-object p2, p0, Lpp7/c;->b:Ljava/lang/String;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-boolean p1, p0, Lpp7/c;->c:Z

    .line 33751052
    const-wide/16 p1, -0x1

    .line 33751054
    iput-wide p1, p0, Lpp7/c;->d:J

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpp7/c;->e:Lpp7/c$a;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lpp7/c;->e:Lpp7/c$a;

    .line 196616
    iget-object v0, p0, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 196618
    invoke-virtual {p0}, Lpp7/c;->getType()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-interface {v0, p0}, Lfp7/a;->k(Lto7/a;)V

    .line 196632
    :goto_18
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lpp7/c;->getType()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp7/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lto7/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final i()Lto7/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpp7/c$a;

    .line 65538
    invoke-direct {v0, p0}, Lpp7/c$a;-><init>(Lpp7/c;)V

    .line 65541
    iput-object v0, p0, Lpp7/c;->e:Lpp7/c$a;

    .line 65543
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpp7/c;->c:Z

    .line 2
    return v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpp7/c;->d:J

    .line 2
    return-wide v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lpp7/c;->d:J

    .line 16777218
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp7/c;->c:Z

    .line 16777218
    return-void
.end method

.method public final render()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method
