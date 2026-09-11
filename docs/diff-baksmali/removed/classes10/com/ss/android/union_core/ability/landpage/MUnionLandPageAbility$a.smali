.class public final Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getGeckoHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lls7/a;->a:Lls7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "gecko.zijieapi.com"

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lls7/a;->a:Lls7/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "gecko.zijieapi.com"

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
