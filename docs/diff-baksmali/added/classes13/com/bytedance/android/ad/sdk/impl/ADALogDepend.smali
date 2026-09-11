.class public final Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e536

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xf3c

    .line 33751042
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->splitString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33751045
    move-result-object p0

    .line 33751046
    array-length v0, p0

    .line 33751047
    const/16 v1, 0x14

    .line 33751049
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751052
    move-result v0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-ge v1, v0, :cond_18

    .line 33751056
    aget-object v2, p0, v1

    .line 33751058
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_e

    .line 33751064
    :cond_18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$d$1;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$d$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V

    .line 33685513
    invoke-static {p2, v0}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_1e

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const/16 p2, 0xa

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-static {p3}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    :cond_1e
    new-instance p3, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$e$1;

    .line 50593824
    invoke-direct {p3, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$e$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V

    .line 50593827
    invoke-static {p2, p3}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593830
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$i$1;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$i$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V

    .line 33685513
    invoke-static {p2, v0}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$v$1;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$v$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V

    .line 33685513
    invoke-static {p2, v0}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_1e

    .line 50593798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const/16 p2, 0xa

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-static {p3}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    :cond_1e
    new-instance p3, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;

    .line 50593824
    invoke-direct {p3, p0, p1}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;-><init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V

    .line 50593827
    invoke-static {p2, p3}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593830
    return-void
.end method
