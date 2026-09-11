.class public final synthetic Lx57/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx57/m;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    new-instance v1, Lg67/d;

    .line 196612
    invoke-direct {v1}, Lg67/d;-><init>()V

    .line 196615
    sget-object v2, Lcom/dragon/reader/lib/config/TxtConfigType;->DEFAULT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v3, ""

    .line 196623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v1, v2, v0}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method
