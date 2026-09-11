.class public final Lcom/ss/android/update/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/update/i0;

.field public e:Lcom/ss/android/update/e;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0xa3604

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/o$a;->ۥۧۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "yXigghVsaZhLdPu5E2"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static ۥۧۢ(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
