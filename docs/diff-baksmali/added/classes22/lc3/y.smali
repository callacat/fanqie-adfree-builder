.class public final Llc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0/a;


# static fields
.field public static final a:Llc3/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/y;

    invoke-direct {v0}, Llc3/y;-><init>()V

    sput-object v0, Llc3/y;->a:Llc3/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p3, 0x0

    .line 50462724
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462726
    const-string v0, "default"

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

.method public final qd(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p3, 0x0

    .line 50462724
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462726
    const-string v0, "default"

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

.method public final t8(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p3, 0x0

    .line 50462724
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462726
    const-string v0, "default"

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

.method public final yc(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p3, 0x0

    .line 50462724
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462726
    const-string v0, "default"

    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method
