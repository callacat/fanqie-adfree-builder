.class public final synthetic Lcom/dragon/read/component/biz/impl/help/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/f1;

.field public final synthetic b:Lc14/a6;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/f1;Lc14/a6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d1;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/d1;->b:Lc14/a6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/d1;->a:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/d1;->b:Lc14/a6;

    .line 33751044
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 33751052
    iget-object p2, p2, Lc14/a6;->d:Ljava/lang/String;

    .line 33751054
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/f1;->c(Z)V

    .line 33751065
    return-void
.end method
