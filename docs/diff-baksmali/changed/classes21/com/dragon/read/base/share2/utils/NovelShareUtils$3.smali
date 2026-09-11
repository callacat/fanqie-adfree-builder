## classes21/com/dragon/read/base/share2/utils/NovelShareUtils$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lha3/b;Lga3/l;Lha3/a;Landroid/app/Activity;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lga3/l;Lha3/a;Landroid/app/Activity;Lha3/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModel:Lga3/l;

    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$dialogParams:Lha3/a;

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$activity:Landroid/app/Activity;

    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModelParams:Lha3/b;

    .line 84017160
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lga3/l;Lha3/a;Landroid/app/Activity;Lha3/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModel:Lga3/l;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$dialogParams:Lha3/a;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$activity:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModelParams:Lha3/b;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance p1, Lga3/b;

    .line 50593794
    invoke-direct {p1}, Lga3/b;-><init>()V

    .line 50593797
    iget-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModel:Lga3/l;

    .line 50593799
    iput-object p2, p1, Lga3/b;->b:Lga3/l;

    .line 50593801
    const-string p2, "book_cover"

    .line 50593803
    iput-object p2, p1, Lga3/b;->a:Ljava/lang/String;

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p1, Lga3/b;->f:Z

    .line 50593808
    new-instance p3, Lha3/a$a;

    .line 50593810
    invoke-direct {p3, p2}, Lha3/a$a;-><init>(Z)V

    .line 50593813
    iget-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$dialogParams:Lha3/a;

    .line 50593815
    iget-object v0, p2, Lha3/a;->p:Lm22/f;

    .line 50593817
    iget-object v1, p3, Lha3/a$a;->a:Lha3/a;

    .line 50593819
    iput-object v0, v1, Lha3/a;->p:Lm22/f;

    .line 50593821
    iget-object p2, p2, Lha3/a;->q:Lm22/i;

    .line 50593823
    iput-object p2, v1, Lha3/a;->q:Lm22/i;

    .line 50593825
    iget-object p2, p3, Lha3/a$a;->a:Lha3/a;

    .line 50593827
    iget-object p3, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$activity:Landroid/app/Activity;

    .line 50593829
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModelParams:Lha3/b;

    .line 50593831
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance p1, Lga3/b;

    .line 50593793
    .line 50593794
    invoke-direct {p1}, Lga3/b;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModel:Lga3/l;

    .line 50593798
    .line 50593799
    iput-object p2, p1, Lga3/b;->b:Lga3/l;

    .line 50593800
    .line 50593801
    const-string p2, "book_cover"

    .line 50593802
    .line 50593803
    iput-object p2, p1, Lga3/b;->a:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p1, Lga3/b;->f:Z

    .line 50593807
    .line 50593808
    new-instance p3, Lha3/a$a;

    .line 50593809
    .line 50593810
    invoke-direct {p3, p2}, Lha3/a$a;-><init>(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$dialogParams:Lha3/a;

    .line 50593814
    .line 50593815
    iget-object v0, p2, Lha3/a;->p:Lm22/f;

    .line 50593816
    .line 50593817
    iget-object v1, p3, Lha3/a$a;->a:Lha3/a;

    .line 50593818
    .line 50593819
    iput-object v0, v1, Lha3/a;->p:Lm22/f;

    .line 50593820
    .line 50593821
    iget-object p2, p2, Lha3/a;->q:Lm22/i;

    .line 50593822
    .line 50593823
    iput-object p2, v1, Lha3/a;->q:Lm22/i;

    .line 50593824
    .line 50593825
    iget-object p2, p3, Lha3/a$a;->a:Lha3/a;

    .line 50593826
    .line 50593827
    iget-object p3, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$activity:Landroid/app/Activity;

    .line 50593828
    .line 50593829
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/NovelShareUtils$3;->val$shareModelParams:Lha3/b;

    .line 50593830
    .line 50593831
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


