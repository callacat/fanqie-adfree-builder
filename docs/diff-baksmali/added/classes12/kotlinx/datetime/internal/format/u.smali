.class public final Lkotlinx/datetime/internal/format/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        "Field:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/b<",
        "TObject;TField;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KMutableProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty1<",
            "TObject;TField;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlin/reflect/KMutableProperty1;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlin/reflect/KMutableProperty1;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;)TField;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lkotlinx/datetime/internal/format/b$a;->a:I

    .line 17039362
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "Field "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/u;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, " is not set"

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObject;TField;)TField;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlin/reflect/KMutableProperty1;

    .line 33751042
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlin/reflect/KMutableProperty1;

    .line 33751051
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    :goto_e
    move-object v0, v1

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_17

    .line 33751062
    goto :goto_e

    .line 33751063
    :cond_17
    :goto_17
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/internal/format/u;->a:Lkotlin/reflect/KMutableProperty1;

    .line 65538
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
