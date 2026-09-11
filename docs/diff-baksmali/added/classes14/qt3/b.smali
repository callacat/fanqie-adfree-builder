.class public final synthetic Lqt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqt3/b;->a:I

    iput-object p2, p0, Lqt3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqt3/b;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lqt3/b;->a:I

    .line 327682
    iget-object v1, p0, Lqt3/b;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lqt3/b;->c:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 327686
    sget-object v3, Lqt3/d;->a:Lqt3/d;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    iget-object v2, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->coldStartInfo:Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 327693
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327695
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    sget-object v4, Lys3/a;->a:Lys3/a;

    .line 327700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2}, Lys3/a;->a(Lcom/dragon/read/rpc/model/ColdStartInfo;)Lcom/dragon/read/base/Args;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327710
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->getSchemaUserAttrInfo()Lwc4/j;

    .line 327719
    move-result-object v2

    .line 327720
    iget-object v4, v2, Lwc4/j;->b:Ljava/lang/String;

    .line 327722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v4

    .line 327726
    if-nez v4, :cond_37

    .line 327728
    const-string v4, "gd_label"

    .line 327730
    iget-object v5, v2, Lwc4/j;->b:Ljava/lang/String;

    .line 327732
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    :cond_37
    iget-object v4, v2, Lwc4/j;->c:Ljava/lang/String;

    .line 327737
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v4

    .line 327741
    if-nez v4, :cond_46

    .line 327743
    const-string v4, "schema_book_id"

    .line 327745
    iget-object v2, v2, Lwc4/j;->c:Ljava/lang/String;

    .line 327747
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    :cond_46
    const-string v2, "category_name"

    .line 327752
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    const-string v1, "bookstore_delay_show"

    .line 327757
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327760
    sget-object v1, Lqt3/d;->c:Ljava/util/Map;

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    return-void
.end method
