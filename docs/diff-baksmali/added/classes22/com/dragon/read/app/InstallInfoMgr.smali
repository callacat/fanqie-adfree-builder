.class public final Lcom/dragon/read/app/InstallInfoMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/InstallInfoMgr$InstallType;,
        Lcom/dragon/read/app/InstallInfoMgr$InstallType$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/app/InstallInfoMgr;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8df4b

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/InstallInfoMgr;->۟۠۟ۦ۟(I)V

    new-instance v0, Lcom/dragon/read/app/InstallInfoMgr;

    invoke-direct {v0}, Lcom/dragon/read/app/InstallInfoMgr;-><init>()V

    sput-object v0, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    sput-wide v0, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "M0JAjYnYDuJJq"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟۠۟ۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
