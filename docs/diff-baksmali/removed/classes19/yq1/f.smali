.class public final synthetic Lyq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llr1/m0;

.field public final synthetic b:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1/f;->a:Llr1/m0;

    iput-object p2, p0, Lyq1/f;->b:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    iput-object p3, p0, Lyq1/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lyq1/f;->a:Llr1/m0;

    iget-object v1, p0, Lyq1/f;->b:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;

    iget-object v2, p0, Lyq1/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->o1(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V

    return-void
.end method
