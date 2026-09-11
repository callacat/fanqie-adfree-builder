.class public final Lpe3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpu1/j$a;


# direct methods
.method public constructor <init>(Ljw1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/m1;->a:Lpu1/j$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lpe3/m1;->a:Lpu1/j$a;

    .line 16973829
    if-eqz p1, :cond_15

    .line 16973831
    check-cast p1, Ljw1/e;

    .line 16973833
    iget-object p1, p1, Ljw1/e;->a:Lpu1/j;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lpu1/j;->dismiss()V

    .line 16973840
    :cond_10
    const-string p1, "pop_up"

    .line 16973842
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->m(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method
