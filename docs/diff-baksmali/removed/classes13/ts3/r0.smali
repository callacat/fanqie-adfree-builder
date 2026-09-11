.class public final synthetic Lts3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lts3/l0$b;


# direct methods
.method public synthetic constructor <init>(Lts3/l0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/r0;->a:Lts3/l0$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lts3/r0;->a:Lts3/l0$b;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v0, v0, Lts3/l0$b;->d:Lts3/f0;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lts3/f0;->wf()Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method
