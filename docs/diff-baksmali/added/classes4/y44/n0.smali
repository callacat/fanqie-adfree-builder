.class public final synthetic Ly44/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/n0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ly44/n0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->tg(Z)V

    .line 17039367
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->D:Z

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    const-string p1, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const-string p1, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17039376
    :goto_10
    new-instance v0, Lrw5/h;

    .line 17039378
    invoke-direct {v0}, Lrw5/h;-><init>()V

    .line 17039381
    iput-object p1, v0, Lrw5/h;->i:Ljava/lang/String;

    .line 17039383
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    const-string v1, "clicked_content"

    .line 17039390
    iget-object v0, v0, Lrw5/h;->i:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v0, "read_profile_category_select"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    return-void
.end method
