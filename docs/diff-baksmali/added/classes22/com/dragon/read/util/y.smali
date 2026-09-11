.class public final Lcom/dragon/read/util/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/y$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/util/y$a;

.field public static final c:Lcom/dragon/read/util/y;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f702

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y;->ۧۡۧ۠(I)V

    new-instance v0, Lcom/dragon/read/util/y$a;

    invoke-direct {v0}, Lcom/dragon/read/util/y$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/y;->b:Lcom/dragon/read/util/y$a;

    new-instance v0, Lcom/dragon/read/util/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dragon/read/util/y;-><init>(Z)V

    sput-object v0, Lcom/dragon/read/util/y;->c:Lcom/dragon/read/util/y;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/util/y;->a:Z

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "ZnMPDgkjpiI6f2bI"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۧۡۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
