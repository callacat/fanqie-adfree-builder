.class public final Lcom/dragon/read/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# static fields
.field public static final b:Lcom/dragon/read/app/q;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/q;

    invoke-direct {v0}, Lcom/dragon/read/app/q;-><init>()V

    sput-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->a()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

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

    iget-object v0, p0, Lcom/dragon/read/app/q;->a:Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->setEnable(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
