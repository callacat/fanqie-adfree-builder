.class public final synthetic Lvp3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvp3/e0;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    iput p3, p0, Lvp3/e0;->c:I

    iput-object p4, p0, Lvp3/e0;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lvp3/e0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v1, p0, Lvp3/e0;->a:Landroid/app/Activity;

    .line 262146
    iget-object v2, p0, Lvp3/e0;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 262148
    iget v3, p0, Lvp3/e0;->c:I

    .line 262150
    iget-object v4, p0, Lvp3/e0;->d:Ljava/lang/Runnable;

    .line 262152
    iget-object v5, p0, Lvp3/e0;->e:Ljava/lang/Runnable;

    .line 262154
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 262168
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->l(Lcom/dragon/read/component/biz/impl/bind/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bind/a;->r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262180
    :goto_24
    return-void
.end method
