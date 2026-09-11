.class public final Lkotlin/time/jdk8/InstantConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5588

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 16973830
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 16973837
    move-result p0

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p0, v1, v2}, Lkotlin/time/Instant$a;->a(IJ)Lkotlin/time/Instant;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method
