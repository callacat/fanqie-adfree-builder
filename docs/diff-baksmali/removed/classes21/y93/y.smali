.class public final Ly93/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_d

    .line 33685509
    .line 33685510
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object p3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 67239937
    .line 67239938
    new-instance v0, Ly93/y$a;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p4}, Ly93/y$a;-><init>(Lm22/h;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method
