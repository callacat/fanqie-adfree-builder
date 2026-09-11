.class public final Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasAddPreloadTask:Z

.field public isAuditing:Z

.field public final playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/address/PlayAddressCache;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16842756
    .line 16842757
    return-void
.end method
