.class public final Lyp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;


# direct methods
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyp1/c;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lvp1/a;->a:Lvp1/a;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget-boolean v0, Lvp1/a;->d:Z

    .line 16973833
    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sput-boolean v0, Lvp1/a;->d:Z

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lyp1/c;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-boolean p1, Lvp1/a;->d:Z

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->fg(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
