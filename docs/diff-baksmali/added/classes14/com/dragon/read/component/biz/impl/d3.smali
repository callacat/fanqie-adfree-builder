.class public final synthetic Lcom/dragon/read/component/biz/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d3;->a:Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/d3;->b:Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/d3;->a:Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d3;->b:Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;->a(Lcom/dragon/read/component/biz/impl/NsAwemeVideoImpl;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    return-void
.end method
