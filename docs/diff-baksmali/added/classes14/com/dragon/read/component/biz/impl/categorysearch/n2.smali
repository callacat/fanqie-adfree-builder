.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/n2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/n2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 131079
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131084
    return-void
.end method
