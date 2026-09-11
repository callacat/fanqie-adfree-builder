.class public final synthetic Lr76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr76/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lr76/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "auto"

    .line 16973844
    const-string v2, "reader"

    .line 16973846
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/report/ReportUtils;->reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method
