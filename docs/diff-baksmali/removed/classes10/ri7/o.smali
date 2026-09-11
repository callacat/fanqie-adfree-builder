.class public final Lri7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public constructor <init>(Lri7/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/o;->a:Lri7/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lri7/o;->a:Lri7/m;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lri7/m;->f(Z)Lri7/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lri7/m;->k(Lri7/z;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
