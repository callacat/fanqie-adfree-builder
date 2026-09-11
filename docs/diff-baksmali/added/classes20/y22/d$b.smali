.class public final Ly22/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly22/d$b;->b:Ly22/d;

    .line 33619970
    iput-object p2, p0, Ly22/d$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65538
    iget-object v1, p0, Ly22/d$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ly22/d$b;->b:Ly22/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v1, Landroid/os/Bundle;

    .line 16973831
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973834
    const-string v2, "req_type"

    .line 16973836
    const/4 v3, 0x4

    .line 16973837
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973840
    const-string v2, "videoPath"

    .line 16973842
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, v1}, Ly22/d;->q(Landroid/os/Bundle;)V

    .line 16973848
    return-void
.end method
