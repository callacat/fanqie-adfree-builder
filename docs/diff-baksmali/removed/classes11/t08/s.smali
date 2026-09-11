.class public final Lt08/s;
.super Lt08/p;
.source "SourceFile"


# instance fields
.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p4, p5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p4, p5, p3}, Lt08/p;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-wide p1, p0, Lt08/s;->g:J

    .line 67239943
    .line 67239944
    return-void
.end method


# virtual methods
.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iget-wide p1, p0, Lt08/s;->g:J

    .line 33619973
    .line 33619974
    return-wide p1
.end method
