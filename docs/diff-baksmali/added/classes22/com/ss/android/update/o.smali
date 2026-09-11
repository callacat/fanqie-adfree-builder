.class public final Lcom/ss/android/update/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/o$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/android/update/i0;

.field public final e:Lcom/ss/android/update/e;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/o;->short:[S

    const v0, 0xa358e

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/o;->۟ۡ۟ۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x8ebs
        0x8ees
        0x8fas
        0x8ffs
        0x8eas
        0x8fbs
        0x8cds
        0x8eas
        0x8ecs
        0x8ffs
        0x8eas
        0x8fbs
        0x8f9s
        0x8e7s
        0x8d7s
        0x8f0s
        0x8f8s
        0x8f1s
        0x8bes
        0x8fds
        0x8ffs
        0x8f0s
        0x8bes
        0x8f0s
        0x8f1s
        0x8eas
        0x8bes
        0x8f0s
        0x8ebs
        0x8f2s
        0x8f2s
        0x972s
        0x94es
        0x96bs
        0x97fs
        0x97as
        0x96fs
        0x97es
        0x95ds
        0x974s
        0x969s
        0x978s
        0x97es
        0x95es
        0x963s
        0x972s
        0x96fs
        0x93bs
        0x978s
        0x97as
        0x975s
        0x93bs
        0x975s
        0x974s
        0x96fs
        0x93bs
        0x975s
        0x96es
        0x977s
        0x977s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/o$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/ss/android/update/o;->f:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/update/o;->g:Z

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/update/o;->i:Z

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/ss/android/update/o;->a:I

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۤۢۡ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/o;->b:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟ۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/o;->d:Lcom/ss/android/update/i0;

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟۟۟ۨۨ(Ljava/lang/Object;)Lcom/ss/android/update/e;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/o;->e:Lcom/ss/android/update/e;

    iput-wide v0, p0, Lcom/ss/android/update/o;->f:J

    iput-boolean v2, p0, Lcom/ss/android/update/o;->g:Z

    iput-object v3, p0, Lcom/ss/android/update/o;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/update/o;->i:Z

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/o;->j:Ljava/lang/String;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_54

    const-string p1, "l5PuVCLZGGqrn"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_54
    return-void
.end method

.method public static ۟ۡ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۤۧۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/o;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ss/android/update/i0;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۥۡۥ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/ss/android/update/o;->ۤۧۥۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x127

    const/16 v3, 0x89e

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/ss/android/update/e;
    .registers 6

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۢۧۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/e;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/ss/android/update/o;->ۤۧۥۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x37c

    const/16 v3, 0x91b

    const/16 v4, 0x1f

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
