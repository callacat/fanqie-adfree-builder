.class public final synthetic Lcom/dragon/read/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    const-string/jumbo v0, "popup_type"

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "basic_function_change"

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string/jumbo v0, "popup_show"

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
