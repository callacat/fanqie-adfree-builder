.class public final Lcom/dragon/read/pages/main/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/pages/main/b3;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999d9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/main/b3;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/main/b3;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "preferences_recommend_book_dialog_shown_record"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
