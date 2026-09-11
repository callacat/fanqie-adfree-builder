.class public final synthetic Lud6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lud6/e0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ActivityCardInfo;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/a0;->a:Lud6/e0;

    iput-object p2, p0, Lud6/a0;->b:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lud6/a0;->a:Lud6/e0;

    .line 16973826
    iget-object v1, p0, Lud6/a0;->b:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->schema:Ljava/lang/String;

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
