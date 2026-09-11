.class public final synthetic Lzz5/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getBuildInForestChannel()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v0, "5732db7721bbec6f51a3dde6714837a2"

    .line 262166
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    sget-object v3, Lcs0/f;->d:Lcs0/f;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v0, v2}, Lcs0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;

    .line 262177
    return-void
.end method
