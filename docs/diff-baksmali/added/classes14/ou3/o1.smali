.class public final synthetic Lou3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/e8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/o1;->a:Lcom/dragon/read/widget/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lou3/o1;->a:Lcom/dragon/read/widget/e8;

    .line 131074
    const-string/jumbo v1, "\u5df2\u89e3\u6563\u5206\u7ec4"

    .line 131077
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method
