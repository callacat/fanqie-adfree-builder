.class public final Lz16/l6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6$d;->b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6;

.field public final synthetic b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

.field public final synthetic c:Lz16/l6$d;


# direct methods
.method public constructor <init>(Lz16/l6$d;Lz16/l6;Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/l6$d$a;->c:Lz16/l6$d;

    .line 50462722
    iput-object p2, p0, Lz16/l6$d$a;->a:Lz16/l6;

    .line 50462724
    iput-object p3, p0, Lz16/l6$d$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lz16/l6$d$a;->a:Lz16/l6;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17104904
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    const-string p1, ""

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-direct {v5, p1, p1, p1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104912
    const-string p1, "module_name"

    .line 17104914
    const-string v0, "goldcoin_task"

    .line 17104916
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object p1, p0, Lz16/l6$d$a;->a:Lz16/l6;

    .line 17104927
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object p1, p0, Lz16/l6$d$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104937
    iget-object v4, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104939
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104942
    sget-object p1, Lzz5/u4;->i:Lzz5/u4;

    .line 17104944
    iget-object v0, p0, Lz16/l6$d$a;->c:Lz16/l6$d;

    .line 17104946
    iget-object v0, v0, Lz16/l6$d;->c:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    new-instance v1, Lzz5/y4;

    .line 17104953
    invoke-direct {v1, v0}, Lzz5/y4;-><init>(Ljava/lang/String;)V

    .line 17104956
    iput-object v1, p1, Lzz5/u4;->d:Lzz5/y4;

    .line 17104958
    iget-object p1, p0, Lz16/l6$d$a;->b:Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    iget-object v0, p0, Lz16/l6$d$a;->c:Lz16/l6$d;

    .line 17104964
    iget-object v0, v0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v0}, Lz16/l6;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lz16/l6$d$a;->a:Lz16/l6;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104974
    return-void
.end method
