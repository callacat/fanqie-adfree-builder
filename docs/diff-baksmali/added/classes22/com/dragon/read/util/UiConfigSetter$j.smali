.class public final Lcom/dragon/read/util/UiConfigSetter$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f714

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$j;->ۤۧۧۥ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, "7TX"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۤۧۧۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
