.class public final Lot3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lot3/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b6b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lot3/c;

    .line 196616
    invoke-direct {v0}, Lot3/c;-><init>()V

    .line 196619
    sput-object v0, Lot3/c;->a:Lot3/c;

    .line 196621
    const-string v0, "TopRightManager"

    .line 196623
    sput-object v0, Lot3/c;->b:Ljava/lang/String;

    .line 196625
    const-string v1, "category"

    .line 196627
    sput-object v1, Lot3/c;->c:Ljava/lang/String;

    .line 196629
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lot3/c;->d:Landroid/content/SharedPreferences;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
