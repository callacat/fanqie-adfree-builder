.class public final Lnv6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv6/z$a;,
        Lnv6/z$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lnv6/z$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "LynxPopupInitTask"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lnv6/z$c;

    .line 196622
    invoke-direct {v0, p0}, Lnv6/z$c;-><init>(Lnv6/z;)V

    .line 196625
    iput-object v0, p0, Lnv6/z;->b:Lnv6/z$c;

    .line 196627
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_25

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const/16 v1, 0x40

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    return-object p0
.end method
