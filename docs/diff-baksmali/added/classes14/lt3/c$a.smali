.class public final Llt3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt3/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 16973838
    move-result v0

    .line 16973839
    new-instance v1, Llt3/b;

    .line 16973841
    invoke-direct {v1}, Llt3/b;-><init>()V

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->changeFontSizeAndRestart(ILkotlin/jvm/functions/Function0;)V

    .line 16973847
    return-void
.end method
