.class public final synthetic Ls76/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/reader/lib/model/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls76/r;Ljava/lang/String;Lcom/dragon/reader/lib/model/c;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/v;->a:Ls76/r;

    iput-object p2, p0, Ls76/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ls76/v;->c:Lcom/dragon/reader/lib/model/c;

    iput-object p4, p0, Ls76/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls76/v;->a:Ls76/r;

    .line 327682
    iget-object v1, p0, Ls76/v;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ls76/v;->c:Lcom/dragon/reader/lib/model/c;

    .line 327686
    iget-object v3, p0, Ls76/v;->d:Ljava/lang/String;

    .line 327688
    iget-object v4, v0, Ls76/r;->f:Landroid/content/SharedPreferences;

    .line 327690
    const-string v5, ""

    .line 327692
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327698
    move-result-object v4

    .line 327699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327701
    const-string v6, "kv_show_video_sync_button_exit"

    .line 327703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v6, v2, Lcom/dragon/reader/lib/model/c;->a:Ljava/lang/String;

    .line 327708
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    const/4 v6, 0x1

    .line 327716
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327719
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327722
    invoke-virtual {v0, v1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 327725
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327730
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v4, "src_material_id"

    .line 327743
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v3, "material_type"

    .line 327748
    const-string v4, "motion_comic"

    .line 327750
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    const-string v3, "material_sub_type"

    .line 327755
    const-string v4, "ttv"

    .line 327757
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    const-string v3, "book_id"

    .line 327762
    iget-object v2, v2, Lcom/dragon/reader/lib/model/c;->a:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    const-string v2, "group_id"

    .line 327769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v1, "close_reason"

    .line 327774
    const-string v2, "no_match_progress"

    .line 327776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    const-string v1, "colse_video_playball"

    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method
