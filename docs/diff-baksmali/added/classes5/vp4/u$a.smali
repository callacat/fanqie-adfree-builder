.class public final Lvp4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b7d

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

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SpecialRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method
