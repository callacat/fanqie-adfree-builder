.class public final Lqz3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz3/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqz3/q;

    invoke-direct {v0}, Lqz3/q;-><init>()V

    sput-object v0, Lqz3/q;->a:Lqz3/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

.method public static b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x3

    .line 50528260
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528262
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u5f39\u7a97]"

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    aput-object v1, v0, v2

    .line 50528267
    const/4 v1, 0x1

    .line 50528268
    aput-object p1, v0, v1

    .line 50528270
    const/4 p1, 0x2

    .line 50528271
    aput-object p2, v0, p1

    .line 50528273
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    const-string p1, "cash"

    .line 50528279
    const-string p2, "%s%s %s"

    .line 50528281
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528284
    return-void
.end method

.method public static c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x3

    .line 50528260
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528262
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u5f39\u7a97]"

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    aput-object v1, v0, v2

    .line 50528267
    const/4 v1, 0x1

    .line 50528268
    aput-object p1, v0, v1

    .line 50528270
    const/4 p1, 0x2

    .line 50528271
    aput-object p2, v0, p1

    .line 50528273
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    const-string p1, "cash"

    .line 50528279
    const-string p2, "%s%s %s"

    .line 50528281
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528284
    return-void
.end method
