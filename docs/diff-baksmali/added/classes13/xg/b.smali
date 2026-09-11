.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxg/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxg/b;

    invoke-direct {v0}, Lxg/b;-><init>()V

    sput-object v0, Lxg/b;->a:Lxg/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyg/g;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Leh/a;->a:Leh/a;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "execute request: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v2, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_42

    .line 17104938
    sget-object v1, Leh/l;->a:Leh/l;

    .line 17104940
    new-instance v2, Lxg/a;

    .line 17104942
    invoke-direct {v2, p0}, Lxg/a;-><init>(Lyg/g;)V

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    sget-object p0, Leh/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 17104953
    new-instance v0, Leh/j;

    .line 17104955
    invoke-direct {v0, v2}, Leh/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    new-instance v0, Ldh/b;

    .line 17104964
    invoke-direct {v0}, Ldh/b;-><init>()V

    .line 17104967
    invoke-virtual {v0, p0}, Ldh/b;->e(Lyg/g;)V

    .line 17104970
    :goto_4a
    return-void
.end method
