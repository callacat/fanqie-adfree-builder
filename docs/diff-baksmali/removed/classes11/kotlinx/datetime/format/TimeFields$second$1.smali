.class final synthetic Lkotlinx/datetime/format/TimeFields$second$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/TimeFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/TimeFields$second$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$second$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-class v0, Lj08/t0;

    const-string v1, "getSecond()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v3, "second"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj08/t0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lj08/t0;->h()Ljava/lang/Integer;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lj08/t0;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/Integer;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lj08/t0;->b(Ljava/lang/Integer;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method
