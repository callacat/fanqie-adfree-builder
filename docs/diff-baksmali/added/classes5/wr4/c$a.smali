.class public final Lwr4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwr4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94df9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lwr4/c$a;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67305472
    if-nez p1, :cond_13

    .line 67305474
    sget v0, Lwr4/c;->g:I

    .line 67305476
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isDebugMode()Z

    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_b

    .line 67305482
    goto :goto_13

    .line 67305483
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67305485
    const-string p2, "can not add a null fragment"

    .line 67305487
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p1

    .line 67305491
    :cond_13
    :goto_13
    iget-object v0, p0, Lwr4/c$a;->a:Ljava/util/List;

    .line 67305493
    new-instance v1, Lwr4/d;

    .line 67305495
    invoke-direct {v1, p1, p2, p3, p4}, Lwr4/d;-><init>(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 67305498
    check-cast v0, Ljava/util/ArrayList;

    .line 67305500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67305503
    return-void
.end method
