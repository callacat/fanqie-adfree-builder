.class public final Lla3/b$a;
.super Lm22/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla3/b;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla3/b;


# direct methods
.method public constructor <init>(Lla3/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lla3/b$a;->a:Lla3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 5
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
    iget-object p1, p0, Lla3/b$a;->a:Lla3/b;

    .line 33751041
    .line 33751042
    iget-object v0, p1, Lta3/l;->c:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    instance-of v1, v0, Lga3/l;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_b

    .line 33751047
    .line 33751048
    check-cast v0, Lga3/l;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_18

    .line 33751053
    .line 33751054
    sget-object v1, Lfa3/r;->a:Lfa3/r;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lta3/l;->a:Lha3/b;

    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0, p2, p1}, Lfa3/r;->a(Lga3/l;Ljava/util/List;Lha3/b;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method
