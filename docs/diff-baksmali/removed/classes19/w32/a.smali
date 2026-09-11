.class public final Lw32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

.field public final synthetic d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lw32/a;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lw32/a;->b:Ljava/util/ArrayList;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lw32/a;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lw32/a;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65537
    .line 65538
    iget-object v1, p0, Lw32/a;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw32/a;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, p1, v1}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lw32/a;->b:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lw32/a;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lw32/a;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lw32/a;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lw32/a;->b:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-static {p1, v1, v0, v2}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
