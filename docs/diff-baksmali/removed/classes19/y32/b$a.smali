.class public final Ly32/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ly32/b$a$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Ly32/b$a$a;-><init>(Ly32/b$a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
