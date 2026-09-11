.class public final synthetic Lx54/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/s;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx54/s;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->f()V

    .line 131083
    :cond_b
    return-void
.end method
