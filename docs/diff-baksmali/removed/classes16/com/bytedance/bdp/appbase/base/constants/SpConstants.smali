.class public Lcom/bytedance/bdp/appbase/base/constants/SpConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ae9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookieSp()Ljava/lang/String;
    .registers 1

    const-string v0, "MiniAppCookiePersistence"

    return-object v0
.end method
