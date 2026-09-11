.class public final synthetic Lzq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzq5/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzq5/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lzq5/h;->b:Lzq5/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lzq5/h;->a:Landroid/content/Context;

    .line 17039362
    iget-object v0, p0, Lzq5/h;->b:Lzq5/g;

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17039378
    move-result-object v2

    .line 17039379
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->mainPageUrl:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039388
    const-string p1, "click"

    .line 17039390
    invoke-virtual {v0, p1}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method
