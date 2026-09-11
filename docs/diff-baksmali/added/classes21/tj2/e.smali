.class public final Ltj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ltj2/d;


# direct methods
.method public constructor <init>(Ltj2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj2/e;->a:Ltj2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p1, 0x1

    .line 50724868
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v2, "positionChanged, further do calling, surface = "

    .line 50724874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    iget-object v2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724879
    iget-object v2, v2, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    if-eqz v2, :cond_24

    .line 50724884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724887
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-static {v2}, Ltj2/d;->c(Landroid/view/Surface;)Ljava/lang/String;

    .line 50724898
    move-result-object v2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move-object v2, v3

    .line 50724901
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    const-string v2, ", check mainsurface valid = "

    .line 50724906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    iget-object v2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724911
    invoke-virtual {v2}, Ltj2/d;->b()Z

    .line 50724914
    move-result v2

    .line 50724915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724918
    const-string v2, ", positionchanged times = "

    .line 50724920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    iget-object v2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724925
    iget-wide v4, v2, Ltj2/d;->f:J

    .line 50724927
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724930
    const-string v2, ", class = "

    .line 50724932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    iget-object v2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724937
    iget-object v2, v2, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 50724939
    if-eqz v2, :cond_55

    .line 50724941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    move-result-object v2

    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    const-string v2, "null"

    .line 50724951
    :goto_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object v1

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    aput-object v1, v0, v2

    .line 50724961
    const-string v1, "SurfaceView"

    .line 50724963
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    :try_start_66
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724969
    move-result-object p2

    .line 50724970
    const-string v0, "positionChanged"

    .line 50724972
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result v0

    .line 50724976
    if-eqz v0, :cond_96

    .line 50724978
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724980
    iget-object v0, p2, Ltj2/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724982
    iget-object p2, p2, Ltj2/d;->i:Ltj2/b;

    .line 50724984
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50724987
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50724989
    iget-wide v0, p2, Ltj2/d;->f:J

    .line 50724991
    const-wide/16 v4, 0x1

    .line 50724993
    add-long/2addr v0, v4

    .line 50724994
    iput-wide v0, p2, Ltj2/d;->f:J

    .line 50724996
    if-eqz p3, :cond_8c

    .line 50724998
    iget-object p2, p2, Ltj2/d;->d:[Ljava/lang/Object;

    .line 50725000
    const/4 v0, 0x5

    .line 50725001
    invoke-static {p3, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725004
    :cond_8c
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50725006
    iget-object p3, p2, Ltj2/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725008
    iget-object p2, p2, Ltj2/d;->i:Ltj2/b;

    .line 50725010
    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50725013
    goto :goto_d7

    .line 50725014
    :cond_96
    const-string v0, "positionLost"

    .line 50725016
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    move-result p2

    .line 50725020
    if-eqz p2, :cond_d7

    .line 50725022
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50725024
    iget-object v0, p2, Ltj2/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725026
    iget-object p2, p2, Ltj2/d;->i:Ltj2/b;

    .line 50725028
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50725031
    if-eqz p3, :cond_b0

    .line 50725033
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50725035
    iget-object p2, p2, Ltj2/d;->d:[Ljava/lang/Object;

    .line 50725037
    invoke-static {p3, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725040
    :cond_b0
    iget-object p2, p0, Ltj2/e;->a:Ltj2/d;

    .line 50725042
    iget-object p3, p2, Ltj2/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725044
    iget-object p2, p2, Ltj2/d;->j:Ltj2/c;

    .line 50725046
    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_b9} :catch_ba

    .line 50725049
    goto :goto_d7

    .line 50725050
    :catch_ba
    move-exception p2

    .line 50725051
    iget-object p3, p0, Ltj2/e;->a:Ltj2/d;

    .line 50725053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725058
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725060
    const-string v0, "invoke2, e = "

    .line 50725062
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725065
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    move-result-object p2

    .line 50725072
    aput-object p2, p1, v2

    .line 50725074
    const-string p2, "SurfaceViewPositionChangeListenerProxy"

    .line 50725076
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725079
    :cond_d7
    :goto_d7
    return-object v3
.end method
