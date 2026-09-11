.class public final Lx23/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/o;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lx23/o;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16908293
    sget-object v0, Luu2/g;->i:Ljava/lang/String;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method
