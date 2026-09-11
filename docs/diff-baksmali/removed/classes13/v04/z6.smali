.class public final Lv04/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lv04/z6;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lv04/z6;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lv04/z6;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lv04/z6;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lv04/z6;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lv04/z6;->e:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lv04/z6;->a:Z

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lv04/z6;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lv04/z6;->c:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lv04/z6;->d:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->U2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
