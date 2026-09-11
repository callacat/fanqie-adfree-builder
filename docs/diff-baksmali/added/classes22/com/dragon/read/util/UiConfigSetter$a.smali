.class public final Lcom/dragon/read/util/UiConfigSetter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f52c

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$a;->۟ۤۡۡۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "CbYepVLXRSe1Z6Bro76zca0"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/util/UiConfigSetter;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۟۠۠۟()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۨۦۣ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/UiConfigSetter;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->e:Z

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۧۦۥۤ(Ljava/lang/Object;)V

    goto :goto_20

    :cond_19
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    :goto_20
    return-object v0
.end method

.method public static ۟ۤۡۡۢ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
