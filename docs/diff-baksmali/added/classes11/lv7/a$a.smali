.class public final Llv7/a$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llv7/a$a;->c:Llv7/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/16 v0, 0x400

    .line 16973830
    if-ne p1, v0, :cond_1b

    .line 16973832
    iget-object p1, p0, Llv7/a$a;->c:Llv7/a;

    .line 16973834
    iget-boolean v0, p1, Llv7/a;->m:Z

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-virtual {p1}, Llv7/a;->b()V

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object p1, p1, Ljv7/d;->d:Ljv7/e;

    .line 16973848
    invoke-virtual {p1}, Ljv7/e;->a()V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
