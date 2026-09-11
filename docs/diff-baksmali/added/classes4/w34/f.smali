.class public final Lw34/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw34/f;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92b86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw34/f;

    .line 196616
    invoke-direct {v0}, Lw34/f;-><init>()V

    .line 196619
    sput-object v0, Lw34/f;->a:Lw34/f;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lw34/f;->b:Z

    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "ECHelper"

    .line 196630
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
