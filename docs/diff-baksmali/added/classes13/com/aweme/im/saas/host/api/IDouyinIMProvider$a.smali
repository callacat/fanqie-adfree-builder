.class public final Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aweme/im/saas/host/api/IDouyinIMProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

.field public static volatile b:Lcom/aweme/im/saas/host/api/IDouyinIMProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dad0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    invoke-direct {v0}, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;-><init>()V

    sput-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->a:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
