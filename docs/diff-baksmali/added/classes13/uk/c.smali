.class public final Luk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/a;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e283

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Luk/c;->a:Ljava/lang/Integer;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Luk/c;->a:Ljava/lang/Integer;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-lt v0, v1, :cond_12

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method
