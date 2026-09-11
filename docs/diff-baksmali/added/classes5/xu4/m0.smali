.class public final Lxu4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4/m0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Ljava/lang/Boolean;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9519c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxu4/m0;

    .line 262152
    invoke-direct {v0}, Lxu4/m0;-><init>()V

    .line 262155
    sput-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "playlet_comment_sp"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lxu4/d0;

    .line 262171
    invoke-direct {v0}, Lxu4/d0;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lxu4/m0;->d:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxu4/m0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 131085
    return-object v0
.end method
