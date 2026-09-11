.class final synthetic Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lj08/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lj08/a0;)V
    .registers 8

    const-class v2, Lj08/a0;

    const-string v3, "minutesOfHour"

    const-string v4, "getMinutesOfHour()Ljava/lang/Integer;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lj08/a0;

    .line 65540
    iget-object v0, v0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 65542
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908290
    check-cast v0, Lj08/a0;

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    iput-object p1, v0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 16908296
    return-void
.end method
