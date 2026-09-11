.class public final Lcom/bytedance/android/anniex/container/holder/e;
.super Lcom/bytedance/android/anniex/container/holder/f;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IViewHolder;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/container/r;

.field public final b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

.field public c:Lcom/bytedance/android/anniex/container/ui/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/f;-><init>()V

    .line 16973831
    new-instance v0, Lcom/bytedance/android/anniex/container/r;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/r;-><init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->a:Lcom/bytedance/android/anniex/container/r;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/e;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->a:Lcom/bytedance/android/anniex/container/r;

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->a:Lcom/bytedance/android/anniex/container/r;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSystemContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 262152
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/e;->c:Lcom/bytedance/android/anniex/container/ui/y;

    .line 262157
    if-nez v1, :cond_2e

    .line 262159
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/y;

    .line 262161
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/container/ui/y;-><init>(Landroid/content/Context;)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->a:Lcom/bytedance/android/anniex/container/r;

    .line 262166
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/ui/y;->setViewContainer$anniex_release(Lcom/bytedance/android/anniex/container/r;)V

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->b:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/ui/y;->setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V

    .line 262176
    :cond_20
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/ui/y;->a:Lcom/bytedance/android/anniex/container/r;

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    iget-object v2, v1, Lcom/bytedance/android/anniex/container/ui/y;->c:Lcom/bytedance/android/anniex/container/ui/x;

    .line 262182
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/container/r;->setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V

    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/r;->onCreateView(Landroid/view/ViewGroup;)V

    .line 262188
    :cond_2c
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/holder/e;->c:Lcom/bytedance/android/anniex/container/ui/y;

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/e;->c:Lcom/bytedance/android/anniex/container/ui/y;

    .line 262192
    const-string v1, ""

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    return-object v0
.end method
