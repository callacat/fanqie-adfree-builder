.class public final synthetic Lz16/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/l6$f;

.field public final synthetic b:Lz16/l6;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lz16/l6$f;Lz16/l6;ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/m6;->a:Lz16/l6$f;

    iput-object p2, p0, Lz16/m6;->b:Lz16/l6;

    iput p3, p0, Lz16/m6;->c:I

    iput-object p4, p0, Lz16/m6;->d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lz16/m6;->a:Lz16/l6$f;

    .line 17104898
    iget-object v0, p0, Lz16/m6;->b:Lz16/l6;

    .line 17104900
    iget v1, p0, Lz16/m6;->c:I

    .line 17104902
    iget-object v2, p0, Lz16/m6;->d:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104910
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const-string v10, ""

    .line 17104915
    invoke-direct {v8, v10, v10, v10, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104918
    const-string v3, "module_name"

    .line 17104920
    iget-object v4, p1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    const-string v3, "page_name"

    .line 17104927
    iget-object v4, p1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    const-string v3, "tab_name"

    .line 17104934
    invoke-virtual {v8, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    const-string v3, "rank"

    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104958
    iget-object v6, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104960
    iget-object v7, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104966
    iget-object v3, p1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17104968
    invoke-static {v1, v2, v3, v10}, Lz16/l6;->H(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    iget-object v1, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104973
    iget-object v2, p1, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17104975
    invoke-static {v1, v2}, Lz16/l6;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p1, Lz16/l6$f;->c:Lx16/c$b;

    .line 17104980
    iget-object p1, p1, Lx16/c$b;->g:Lx16/c$c;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-interface {p1}, Lx16/c$c;->onClick()V

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104990
    return-void
.end method
