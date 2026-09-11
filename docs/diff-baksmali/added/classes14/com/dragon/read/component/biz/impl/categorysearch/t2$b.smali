.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/t2;
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16908293
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 16908296
    return-void
.end method
