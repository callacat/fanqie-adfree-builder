.class final Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/util/RxCountDown;->countDown(I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# instance fields
.field final synthetic $countTime:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;->$countTime:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;->$countTime:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973830
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    sub-int/2addr v0, p1

    .line 16973838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Long;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;->apply(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
