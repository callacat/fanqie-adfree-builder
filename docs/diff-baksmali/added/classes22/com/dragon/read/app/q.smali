.class public final Lcom/dragon/read/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# static fields
.field public static final b:Lcom/dragon/read/app/q;


# instance fields
.field public final a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8dd30

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/q;->۟ۦۦۨۡ(I)V

    new-instance v0, Lcom/dragon/read/app/q;

    invoke-direct {v0}, Lcom/dragon/read/app/q;-><init>()V

    sput-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/q;->ۣ۟ۦ۠()Lcom/dragon/read/component/biz/api/NsComplianceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q;->۟ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "HzlMaSPadrYOVx2q7n8NHSu"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۨۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۢۡۡ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsComplianceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۦۨۡ(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۦۣ(Ljava/lang/Object;Z)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->setEnable(Z)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->a()V

    :cond_b
    return-void
.end method

.method public static ۢۥۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۦ۠()Lcom/dragon/read/component/biz/api/NsComplianceApi;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۢۡ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q;->ۣۡ۠ۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/q;->۟ۤۨۢ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۢۡ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/q;->۟ۦۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۢۡ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q;->ۢۥۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setEnable(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۢۡ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/q;->۠ۦۣ(Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
