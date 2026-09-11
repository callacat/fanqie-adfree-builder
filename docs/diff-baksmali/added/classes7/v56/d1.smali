.class public final Lv56/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/v;


# static fields
.field public static final b:Lv56/d1;


# instance fields
.field public final synthetic a:Lv56/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b171

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/d1;

    invoke-direct {v0}, Lv56/d1;-><init>()V

    sput-object v0, Lv56/d1;->b:Lv56/d1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->userInfoDepend()Lv56/v;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/d1$a;

    .line 196621
    invoke-direct {v0}, Lv56/d1$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/d1;->a:Lv56/v;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 3

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0, p1}, Lv56/v;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lv56/v;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .registers 3

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirstInstallTimeSec()J
    .registers 3

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->getFirstInstallTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAuthor()Z
    .registers 2

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->isAuthor()Z

    move-result v0

    return v0
.end method

.method public final isLogin()Z
    .registers 2

    iget-object v0, p0, Lv56/d1;->a:Lv56/v;

    invoke-interface {v0}, Lv56/v;->isLogin()Z

    move-result v0

    return v0
.end method
