.class public final synthetic Ls76/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Ls76/f0;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/z;->a:Ls76/f0;

    iput-object p2, p0, Ls76/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ls76/z;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls76/z;->a:Ls76/f0;

    .line 327682
    iget-object v1, p0, Ls76/z;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ls76/z;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 327700
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getExtraInfoMap()Ljava/util/Map;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327714
    move-result-object v4

    .line 327715
    if-eqz v4, :cond_57

    .line 327717
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCurrentPageShareType(Landroid/app/Activity;)Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "type_book_cover"

    .line 327723
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v4

    .line 327727
    const-string v5, "type"

    .line 327729
    const-string v6, "position"

    .line 327731
    if-eqz v4, :cond_40

    .line 327733
    const-string v2, "reader_intro"

    .line 327735
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v2, "book_unread"

    .line 327740
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    goto :goto_57

    .line 327744
    :cond_40
    const-string v4, "type_book_content"

    .line 327746
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v3

    .line 327750
    if-eqz v3, :cond_57

    .line 327752
    const-string v3, "reader_paragraph"

    .line 327754
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    const-string v3, "book_in_read"

    .line 327759
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v3, "group_id"

    .line 327764
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    :cond_57
    :goto_57
    const-string v2, "book_id"

    .line 327769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v1, "ug_book_share_show"

    .line 327774
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method
