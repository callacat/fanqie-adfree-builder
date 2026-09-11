.class public final Lpv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpv6/a;

.field public static b:Z

.field public static c:Z

.field public static final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ec5a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpv6/a;

    .line 196616
    invoke-direct {v0}, Lpv6/a;-><init>()V

    .line 196619
    sput-object v0, Lpv6/a;->a:Lpv6/a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_luckycat_task"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lpv6/a;->d:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
