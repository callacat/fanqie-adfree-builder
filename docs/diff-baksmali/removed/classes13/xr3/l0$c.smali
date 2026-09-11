.class public final Lxr3/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr3/l0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxr3/l0;


# direct methods
.method public constructor <init>(Lxr3/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr3/l0$c;->a:Lxr3/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lxr3/l0$c;->a:Lxr3/l0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lxr3/l0;->b:Lo05/g;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lxr3/l0$c;->a:Lxr3/l0;

    .line 16973841
    .line 16973842
    new-instance v2, Lxr3/n0;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v1, p1}, Lxr3/n0;-><init>(Lxr3/l0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
