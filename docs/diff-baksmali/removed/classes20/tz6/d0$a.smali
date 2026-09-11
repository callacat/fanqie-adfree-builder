.class public final Ltz6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/base/ssconfig/template/c;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lr65/p;->Companion:Lr65/p$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lr65/p$b;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1a

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->c0()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/c;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/base/ssconfig/template/c;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method
