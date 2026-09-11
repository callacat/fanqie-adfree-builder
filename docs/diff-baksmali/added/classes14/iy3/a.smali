.class public final Liy3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9216e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "tab_name"

    .line 327687
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    const-string v1, "category_name"

    .line 327694
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    const-string v1, "tag_label"

    .line 327701
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    const-string v1, "gid"

    .line 327708
    iget-object v2, p0, Liy3/a;->h:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    iget-object v1, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_30

    .line 327721
    const-string v1, "subtag"

    .line 327723
    iget-object v2, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    :cond_30
    const-string v1, "click_type"

    .line 327730
    iget-object v2, p0, Liy3/a;->l:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v1, "recommend_info"

    .line 327737
    iget-object v2, p0, Liy3/a;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v1, "module_name"

    .line 327744
    iget-object v2, p0, Liy3/a;->d:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v1, "sub_category_name"

    .line 327751
    iget-object v2, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 327758
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327761
    const-string v1, "click_module"

    .line 327763
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "tab_name"

    .line 327687
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    const-string v1, "category_name"

    .line 327694
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    const-string v1, "tag_label"

    .line 327701
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    const-string v1, "gid"

    .line 327708
    iget-object v2, p0, Liy3/a;->h:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    iget-object v1, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_30

    .line 327721
    const-string v1, "subtag"

    .line 327723
    iget-object v2, p0, Liy3/a;->j:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    :cond_30
    const-string v1, "recommend_info"

    .line 327730
    iget-object v2, p0, Liy3/a;->f:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v1, "module_name"

    .line 327737
    iget-object v2, p0, Liy3/a;->d:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    iget-object v1, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_4d

    .line 327750
    const-string v1, "sub_category_name"

    .line 327752
    iget-object v2, p0, Liy3/a;->c:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    :cond_4d
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v1, "show_module"

    .line 327764
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "category_name"

    .line 262158
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v1, "tag_label"

    .line 262165
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "rank"

    .line 262172
    iget-object v2, p0, Liy3/a;->e:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "enter_tag_label"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    iget-object v2, p0, Liy3/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "category_name"

    .line 262158
    iget-object v2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v1, "tag_label"

    .line 262165
    iget-object v2, p0, Liy3/a;->i:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "rank"

    .line 262172
    iget-object v2, p0, Liy3/a;->e:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    iget-object v1, p0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "show_tag_label"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    return-void
.end method
