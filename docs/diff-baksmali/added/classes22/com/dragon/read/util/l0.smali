.class public final Lcom/dragon/read/util/l0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/l0;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f61c

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l0;->ۦۤ۠ۤ(I)V

    new-instance v0, Lcom/dragon/read/util/l0;

    invoke-direct {v0}, Lcom/dragon/read/util/l0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/l0;->a:Lcom/dragon/read/util/l0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/dragon/read/util/l0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/dragon/read/util/l0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "td5rHs4pxi93z6byumTle5fg9RY"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/l0;->۟ۢ۠ۢ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۠ۡۥۥ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۟ۢ۠ۢ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۦۤ۠ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
