.class public final synthetic Lrx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/j;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Lrx3/j;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 17039362
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->m:Ljava/lang/String;

    .line 17039364
    if-eqz p1, :cond_29

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    const-string p1, "tab_name"

    .line 17039375
    const-string v0, "category"

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039384
    move-result-object v4

    .line 17039385
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->m:Ljava/lang/String;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    move-result-object v3

    .line 17039397
    const/4 v5, 0x1

    .line 17039398
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method
