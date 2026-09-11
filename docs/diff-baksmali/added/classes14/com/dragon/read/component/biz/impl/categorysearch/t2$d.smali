.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/t2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 131087
    return-void
.end method
