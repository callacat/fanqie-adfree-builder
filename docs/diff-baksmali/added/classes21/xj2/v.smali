.class public final synthetic Lxj2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/a;

.field public final synthetic c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lxj2/v;->b:Lcom/dragon/community/impl/danmaku/data/a;

    iput-object p3, p0, Lxj2/v;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lxj2/v;->a:Landroid/content/Context;

    .line 327682
    iget-object v7, p0, Lxj2/v;->b:Lcom/dragon/community/impl/danmaku/data/a;

    .line 327684
    iget-object v8, p0, Lxj2/v;->c:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 327686
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/k0;->a:Lcom/dragon/community/impl/danmaku/dialog/k0;

    .line 327688
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 327690
    iget-object v3, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 327692
    iget-object v4, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 327694
    iget-boolean v5, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 327696
    const/4 v6, 0x0

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    move-object v1, v7

    .line 327701
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/impl/danmaku/dialog/k0;->a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 327704
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    const/4 v2, 0x3

    .line 327708
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 327711
    iget-object v1, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->n:Lorg/json/JSONObject;

    .line 327713
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 327716
    instance-of v1, v7, Lej2/b;

    .line 327718
    if-eqz v1, :cond_62

    .line 327720
    const-string v1, "src_material_id"

    .line 327722
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    const-string v1, "material_id"

    .line 327729
    iget-object v2, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->c:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v7, Lej2/b;

    .line 327736
    iget-object v1, v7, Lej2/b;->A:Lxa2/m;

    .line 327738
    iget-object v1, v1, Lxa2/m;->a:Lxa2/p;

    .line 327740
    iget-object v1, v1, Lxa2/p;->a:Ljava/lang/String;

    .line 327742
    const-string v2, "research_id"

    .line 327744
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    const-string v1, "is_questionnaire"

    .line 327749
    const/4 v2, 0x1

    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "type"

    .line 327759
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327762
    const-string v1, "comment_subtype"

    .line 327764
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327767
    const-string v1, "comment_id"

    .line 327769
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327772
    const-string v1, "danmu_type"

    .line 327774
    invoke-virtual {v0, v1}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327777
    goto :goto_65

    .line 327778
    :cond_62
    invoke-virtual {v0, v7}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 327781
    :goto_65
    const-string v1, "danmu_more"

    .line 327783
    invoke-virtual {v0, v1}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 327786
    iget-boolean v1, v8, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->d:Z

    .line 327788
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 327791
    invoke-virtual {v0}, Lqp2/i;->v()V

    .line 327794
    return-void
.end method
