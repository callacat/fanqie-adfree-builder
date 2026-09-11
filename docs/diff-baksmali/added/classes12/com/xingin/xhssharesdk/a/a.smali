.class public abstract Lcom/xingin/xhssharesdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/xingin/xhssharesdk/a/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/xingin/xhssharesdk/a/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Low7/h;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4890

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xingin/xhssharesdk/a/a;->a:I

    return-void
.end method


# virtual methods
.method public final e()[B
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-interface {p0}, Low7/h;->b()I

    .line 327683
    move-result v0

    .line 327684
    new-array v1, v0, [B

    .line 327686
    sget-object v2, Lcom/xingin/xhssharesdk/a/g;->a:Ljava/util/logging/Logger;

    .line 327688
    new-instance v2, Lcom/xingin/xhssharesdk/a/g$b;

    .line 327690
    invoke-direct {v2, v1, v0}, Lcom/xingin/xhssharesdk/a/g$b;-><init>([BI)V

    .line 327693
    invoke-interface {p0, v2}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 327696
    iget v0, v2, Lcom/xingin/xhssharesdk/a/g$b;->e:I

    .line 327698
    iget v2, v2, Lcom/xingin/xhssharesdk/a/g$b;->f:I

    .line 327700
    sub-int/2addr v0, v2

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    return-object v1

    .line 327704
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327706
    const-string v1, "Did not write as much data as expected."

    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327711
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_20

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "Serializing "

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    throw v1
.end method
