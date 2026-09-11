.class public final Lxn5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ead

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

.method public static a()Lxn5/e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxn5/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->COMMENT:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 131080
    return-object v0
.end method
