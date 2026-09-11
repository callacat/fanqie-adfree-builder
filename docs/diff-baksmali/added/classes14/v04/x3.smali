.class public final synthetic Lv04/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/a1;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/a1;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/x3;->a:Ljava/lang/String;

    iput-object p2, p0, Lv04/x3;->b:Lcom/dragon/read/component/biz/impl/holder/a1;

    iput-object p3, p0, Lv04/x3;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/x3;->a:Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lv04/x3;->b:Lcom/dragon/read/component/biz/impl/holder/a1;

    .line 16973828
    iget-object v3, p0, Lv04/x3;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 16973830
    new-instance v5, Ljava/util/HashMap;

    .line 16973832
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16973835
    const-string v1, "search_topic_clicked_content"

    .line 16973837
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const-string v2, ""

    .line 16973843
    const-string v4, ""

    .line 16973845
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973848
    return-void
.end method
