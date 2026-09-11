.class public final synthetic Lcom/dragon/read/component/biz/impl/help/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/j;->a:Lcom/dragon/read/component/biz/impl/help/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/j;->a:Lcom/dragon/read/component/biz/impl/help/m;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/m;->e()V

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/m;->d()V

    .line 196631
    return-void
.end method
