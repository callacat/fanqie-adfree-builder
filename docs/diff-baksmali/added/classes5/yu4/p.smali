.class public final synthetic Lyu4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyu4/q$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyu4/q$a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lyu4/p;->b:Lyu4/q$a;

    iput-object p3, p0, Lyu4/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lyu4/p;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lyu4/p;->b:Lyu4/q$a;

    .line 327684
    iget-object v2, p0, Lyu4/p;->c:Ljava/lang/String;

    .line 327686
    new-instance v4, Landroid/os/Bundle;

    .line 327688
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327691
    const-string v3, "draft_key_suffix"

    .line 327693
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    new-instance v3, Lorg/json/JSONArray;

    .line 327698
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327701
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "bind_series_ids"

    .line 327715
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    .line 327720
    if-eqz v2, :cond_52

    .line 327722
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327724
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 327727
    move-result-object v3

    .line 327728
    move-object v5, v0

    .line 327729
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 327731
    iget-object v6, v1, Lyu4/q$a;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 327733
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327736
    move-result-object v7

    .line 327737
    const-string v0, ""

    .line 327739
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    sget v0, Ltm3/w$a;->a:I

    .line 327744
    sget-object v0, Lyo6/a;->d:Lyo6/a$a;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v8, Lyo6/a;->e:Lyo6/a;

    .line 327751
    new-instance v10, Ljava/util/ArrayList;

    .line 327753
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    const-string v9, ""

    .line 327758
    invoke-interface/range {v3 .. v10}, Ltm3/w;->d(Landroid/os/Bundle;Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/dragon/read/report/PageRecorder;Lyo6/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327761
    goto :goto_5e

    .line 327762
    :cond_52
    const/4 v0, 0x0

    .line 327763
    new-array v0, v0, [Ljava/lang/Object;

    .line 327765
    const-string v1, "deliver"

    .line 327767
    const-string v2, "SeriesPublishDialogService"

    .line 327769
    const-string v3, "context is not ComponentActivity"

    .line 327771
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method
