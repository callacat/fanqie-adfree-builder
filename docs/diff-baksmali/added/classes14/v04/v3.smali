.class public final synthetic Lv04/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/z0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/z0;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/v3;->a:Lcom/dragon/read/component/biz/impl/holder/z0;

    iput-object p2, p0, Lv04/v3;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lv04/v3;->a:Lcom/dragon/read/component/biz/impl/holder/z0;

    .line 16973826
    iget-object v3, p0, Lv04/v3;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 16973828
    new-instance v5, Ljava/util/HashMap;

    .line 16973830
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const-string v2, "result"

    .line 16973836
    const-string v4, ""

    .line 16973838
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973841
    return-void
.end method
