.class public final Lqa3/o0;
.super Lm22/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqa3/m0;


# direct methods
.method public constructor <init>(Lqa3/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa3/o0;->a:Lqa3/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    return-void
.end method

.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->q(Ljava/util/List;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lqa3/o0;->a:Lqa3/m0;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lta3/l;->a:Lha3/b;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    instance-of v0, p1, Lga3/v;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    check-cast p1, Lga3/v;

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/utils/g1;->s(Lga3/v;Ljava/util/List;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p2}, Lcom/dragon/read/base/share2/utils/g1;->r(Ljava/util/List;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
