.class public final synthetic Lcom/dragon/read/component/biz/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/ui/i7;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/u0;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/u0;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/u0;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/u0;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->a(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V

    return-void
.end method
