.class public final Lo87/b$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo87/b;


# direct methods
.method public constructor <init>(Lo87/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo87/b$b;->c:Lo87/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/16 v0, 0x2711

    .line 16973832
    if-ne p1, v0, :cond_1e

    .line 16973834
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973836
    const-string v0, "DefaultFrameClickListener"

    .line 16973838
    const-string v1, "handler \u89e6\u53d1\u70b9\u51fb\u4e8b\u4ef6"

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p0, Lo87/b$b;->c:Lo87/b;

    .line 16973845
    iget-object p1, p1, Lo87/b;->d:Ld87/q;

    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973849
    iget-object v0, p0, Lo87/b$b;->c:Lo87/b;

    .line 16973851
    invoke-virtual {v0, p1}, Lo87/b;->d(Ld87/q;)V

    .line 16973854
    :cond_1e
    return-void
.end method
