.class public final Lpe3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/f;


# direct methods
.method public constructor <init>(Lpe3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/d;->a:Lpe3/f;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lpe3/d;->a:Lpe3/f;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lpe3/f;->e:Lpu1/d$a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_17

    .line 16973832
    .line 16973833
    check-cast p1, Ljw1/b$a;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Ljw1/b$a;->a:Lpu1/d;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lpu1/d;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const-string p1, "invitation_code"

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->m(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
