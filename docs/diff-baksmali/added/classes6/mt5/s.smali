.class public final Lmt5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmt5/p;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lmt5/p;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lmt5/s$a;

    .line 16908294
    invoke-direct {p1}, Lmt5/s$a;-><init>()V

    .line 16908297
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
