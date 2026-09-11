.class public final synthetic Ly44/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ly44/w;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->n:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->rg(Z)V

    .line 17039368
    new-instance p1, Lrw5/h;

    .line 17039370
    invoke-direct {p1}, Lrw5/h;-><init>()V

    .line 17039373
    const-string v0, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17039375
    iput-object v0, p1, Lrw5/h;->i:Ljava/lang/String;

    .line 17039377
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    const-string v1, "clicked_content"

    .line 17039384
    iget-object p1, p1, Lrw5/h;->i:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    const-string p1, "read_profile_category_select"

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    return-void
.end method
