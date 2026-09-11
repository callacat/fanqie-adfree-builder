.class public final synthetic Lzx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/ad/genre/GenreCardAdManager;->d:I

    .line 131073
    .line 131074
    new-instance v0, Landroid/util/LruCache;

    .line 131075
    .line 131076
    const v1, 0x7fffffff

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method
