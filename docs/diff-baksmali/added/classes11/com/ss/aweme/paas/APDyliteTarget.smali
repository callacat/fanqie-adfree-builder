.class public final Lcom/ss/aweme/paas/APDyliteTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/aweme/paas/IAwemePaasTarget;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3744

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentAppTarget()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
