.class public final Lmq3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9160e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(IZ)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751051
    new-instance v0, Lmq3/b;

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751055
    const/4 p1, 0x6

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x7

    .line 33751058
    :goto_12
    invoke-direct {v0, p0, p1}, Lmq3/b;-><init>(II)V

    .line 33751061
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public static b(IZ)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751051
    new-instance v0, Lmq3/b;

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751055
    const/4 p1, 0x4

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x5

    .line 33751058
    :goto_12
    invoke-direct {v0, p0, p1}, Lmq3/b;-><init>(II)V

    .line 33751061
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public static c(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    new-instance v0, Lmq3/b;

    .line 16973837
    const/4 v1, 0x2

    .line 16973838
    invoke-direct {v0, p0, v1}, Lmq3/b;-><init>(II)V

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public static d(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    new-instance v0, Lmq3/b;

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    invoke-direct {v0, p0, v1}, Lmq3/b;-><init>(II)V

    .line 16973841
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method
