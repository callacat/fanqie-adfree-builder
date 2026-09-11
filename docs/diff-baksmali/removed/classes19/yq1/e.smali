.class public final synthetic Lyq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

.field public final synthetic b:Llr1/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1/e;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    iput-object p2, p0, Lyq1/e;->b:Llr1/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyq1/e;->a:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    iget-object v1, p0, Lyq1/e;->b:Llr1/m0;

    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->O0(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V

    return-void
.end method
