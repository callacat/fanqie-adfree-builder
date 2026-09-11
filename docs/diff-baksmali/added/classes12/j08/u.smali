.class public final Lj08/u;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective<",
        "Lj08/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/datetime/format/DayOfWeekNames;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkotlinx/datetime/format/DateFields;->a:Lkotlinx/datetime/format/DateFields;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lkotlinx/datetime/format/DateFields;->e:Lkotlinx/datetime/internal/format/x;

    .line 16973835
    iget-object v1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 16973837
    const-string v2, "dayOfWeekName"

    .line 16973839
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/x;Ljava/util/List;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lj08/u;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lj08/u;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v0, p0, Lj08/u;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973830
    iget-object v0, v0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 16973832
    check-cast p1, Lj08/u;

    .line 16973834
    iget-object p1, p1, Lj08/u;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973836
    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj08/u;->d:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 131074
    iget-object v0, v0, Lkotlinx/datetime/format/DayOfWeekNames;->a:Ljava/util/List;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
