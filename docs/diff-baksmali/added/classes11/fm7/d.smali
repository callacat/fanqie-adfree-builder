.class public final Lfm7/d;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfm7/d;->c:Lfm7/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq v0, v1, :cond_9

    .line 17104904
    goto :goto_62

    .line 17104905
    :cond_9
    iget-object v0, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104907
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 17104909
    if-eqz v0, :cond_56

    .line 17104911
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104913
    instance-of v2, p1, Ljava/lang/String;

    .line 17104915
    if-eqz v2, :cond_56

    .line 17104917
    check-cast p1, Ljava/lang/String;

    .line 17104919
    iget-object v0, v0, Lfm7/j;->b:Ljava/lang/String;

    .line 17104921
    sget v2, Lcom/ss/android/common/applog/g0;->a:I

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-nez p1, :cond_24

    .line 17104926
    if-nez v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    :goto_28
    iget-object v3, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104938
    iget-boolean v4, v3, Lfm7/f;->c:Z

    .line 17104940
    if-eqz v4, :cond_33

    .line 17104942
    iget-boolean v3, v3, Lfm7/f;->b:Z

    .line 17104944
    if-eqz v3, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_56

    .line 17104950
    if-eqz v1, :cond_56

    .line 17104952
    iget-object v0, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104954
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 17104956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v1

    .line 17104960
    iput-wide v1, v0, Lfm7/j;->g:J

    .line 17104962
    iget-object v0, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104964
    iget-object v1, v0, Lfm7/f;->g:Lfm7/c;

    .line 17104966
    iget-object v0, v0, Lfm7/f;->e:Lfm7/j;

    .line 17104968
    invoke-virtual {v1, v0}, Lfm7/c;->c(Lfm7/j;)V

    .line 17104971
    iget-object v0, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104973
    invoke-virtual {v0, p1}, Lfm7/f;->c(Ljava/lang/String;)V

    .line 17104976
    iget-object p1, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    iget-object p1, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104984
    iget-object p1, p1, Lfm7/f;->g:Lfm7/c;

    .line 17104986
    invoke-virtual {p1}, Lfm7/c;->a()V

    .line 17104989
    iget-object p1, p0, Lfm7/d;->c:Lfm7/f;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    :goto_62
    return-void
.end method
