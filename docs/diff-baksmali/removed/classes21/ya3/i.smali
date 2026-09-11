.class public final synthetic Lya3/i;
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
    .line 65536
    new-instance v0, Landroidx/collection/LruCache;

    .line 65537
    .line 65538
    const/16 v1, 0x32

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
