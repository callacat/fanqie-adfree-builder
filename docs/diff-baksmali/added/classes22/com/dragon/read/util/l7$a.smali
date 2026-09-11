.class public final Lcom/dragon/read/util/l7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/l7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f55b

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l7$a;->ۣ۟۟ۨ۟(I)V

    new-instance v0, Lcom/dragon/read/util/l7;

    invoke-direct {v0}, Lcom/dragon/read/util/l7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/l7$a;->a:Lcom/dragon/read/util/l7;

    return-void
.end method

.method public static ۣ۟۟ۨ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "AQE6OC46"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method
