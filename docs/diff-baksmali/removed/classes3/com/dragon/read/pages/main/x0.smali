.class public final synthetic Lcom/dragon/read/pages/main/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/NsVipApi;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/api/NsVipApi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/x0;->a:Lcom/dragon/read/component/biz/api/NsVipApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/dragon/read/pages/main/x0;->a:Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->checkShowVipEntry()V

    return-void
.end method
