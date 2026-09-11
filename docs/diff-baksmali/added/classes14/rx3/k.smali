.class public final synthetic Lrx3/k;
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

    iput-object p1, p0, Lrx3/k;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrx3/k;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->v:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 16973847
    return-void
.end method
