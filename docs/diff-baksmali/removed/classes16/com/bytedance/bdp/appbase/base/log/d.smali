.class public final synthetic Lcom/bytedance/bdp/appbase/base/log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/log/LogTrace;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/d;->a:Lcom/bytedance/bdp/appbase/base/log/LogTrace;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/log/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/d;->a:Lcom/bytedance/bdp/appbase/base/log/LogTrace;

    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/log/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->a(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V

    return-void
.end method
