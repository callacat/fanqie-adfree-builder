.class public final Lzz5/e5$b;
.super Loy5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/e5;->i(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/ActionToastView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/e5$b;->c:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lzz5/e5$b;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 67239940
    iput-object p3, p0, Lzz5/e5$b;->e:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lzz5/e5$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    invoke-direct {p0, p1}, Loy5/b;-><init>(I)V

    .line 67239948
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzz5/e5$b;->c:Ljava/lang/String;

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_12

    .line 17104904
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17104906
    iget-object v0, p0, Lzz5/e5$b;->c:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17104914
    :cond_12
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object v0, p0, Lzz5/e5$b;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 17104922
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "exit_toast_"

    .line 17104932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget-object v3, p0, Lzz5/e5$b;->e:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const-string v4, ""

    .line 17104947
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104954
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104957
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 17104959
    iget-object v0, p0, Lzz5/e5$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104961
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    check-cast v0, Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_64

    .line 17104974
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104979
    const-string v1, "popup_type"

    .line 17104981
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    const-string v0, "clicked_content"

    .line 17104986
    const-string v1, "get_coin"

    .line 17104988
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    const-string v0, "popup_click"

    .line 17104993
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    :cond_64
    return-void
.end method
