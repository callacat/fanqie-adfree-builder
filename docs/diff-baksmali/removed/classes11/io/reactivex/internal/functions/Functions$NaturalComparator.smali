.class final enum Lio/reactivex/internal/functions/Functions$NaturalComparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaturalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/Functions$NaturalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/functions/Functions$NaturalComparator;

.field public static final enum INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa4b7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$NaturalComparator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->INSTANCE:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lio/reactivex/internal/functions/Functions$NaturalComparator;->$VALUES:[Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "INSTANCE"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/Functions$NaturalComparator;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/Functions$NaturalComparator;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->$VALUES:[Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio/reactivex/internal/functions/Functions$NaturalComparator;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/internal/functions/Functions$NaturalComparator;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/Comparable;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method
