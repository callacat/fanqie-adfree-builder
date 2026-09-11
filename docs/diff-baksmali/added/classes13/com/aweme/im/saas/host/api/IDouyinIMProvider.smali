.class public interface abstract Lcom/aweme/im/saas/host/api/IDouyinIMProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dacf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;->a:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    sput-object v0, Lcom/aweme/im/saas/host/api/IDouyinIMProvider;->Companion:Lcom/aweme/im/saas/host/api/IDouyinIMProvider$a;

    return-void
.end method


# virtual methods
.method public abstract getDouyinIm()Lcom/aweme/im/saas/host/api/IDouyinIm;
.end method

.method public abstract onPluginLoaded()V
.end method
