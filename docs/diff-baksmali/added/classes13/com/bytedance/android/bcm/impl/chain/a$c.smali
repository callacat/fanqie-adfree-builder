.class public final Lcom/bytedance/android/bcm/impl/chain/a$c;
.super Lis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/chain/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis/a<",
        "Lcom/bytedance/android/bcm/api/model/BcmRawChain;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lis/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final id()Ljava/lang/String;
    .registers 2

    const-string v0, "reverse"

    return-object v0
.end method
