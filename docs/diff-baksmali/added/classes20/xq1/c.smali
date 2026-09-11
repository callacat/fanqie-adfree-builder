.class public final Lxq1/c;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lxq1/c$a;

.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a116

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxq1/c$a;

    .line 196616
    invoke-direct {v0}, Lxq1/c$a;-><init>()V

    .line 196619
    sput-object v0, Lxq1/c;->b:Lxq1/c$a;

    .line 196621
    const-string v0, "none"

    .line 196623
    sput-object v0, Lxq1/c;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 65539
    const-string v0, "GLOBAL_POP_STRATEGY | QUEUE_EMPTY_INTERCEPTER"

    .line 65541
    iput-object v0, p0, Lxq1/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "intercept_when_queue_not_empty"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17104902
    sget v2, Lmq1/e;->a:I

    .line 17104904
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104914
    iget-object v1, v1, Lmq1/a;->d:Lmq1/g;

    .line 17104916
    if-eqz v1, :cond_1f

    .line 17104918
    invoke-interface {v1, p1}, Lmq1/g;->d(Lkr1/e;)Z

    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    return v0

    .line 17104937
    :cond_29
    iget-object v1, p0, Lxq1/c;->a:Ljava/lang/String;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "[intercept_when_queue_not_empty]["

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, "]\u961f\u5217\u4e2d\u65e0\u5f39\u7a97\uff0c\u51c6\u8bb8\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-static {v1, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    return p1
.end method
