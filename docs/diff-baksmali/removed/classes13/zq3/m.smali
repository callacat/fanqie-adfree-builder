.class public final synthetic Lzq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzq3/r;


# direct methods
.method public synthetic constructor <init>(Lzq3/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/m;->a:Lzq3/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzq3/m;->a:Lzq3/r;

    .line 65537
    .line 65538
    new-instance v1, Lzq3/s;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lzq3/s;-><init>(Lzq3/r;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
