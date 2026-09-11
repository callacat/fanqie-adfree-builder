.class public final synthetic Lzq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzq3/g;


# direct methods
.method public synthetic constructor <init>(Lzq3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/d;->a:Lzq3/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzq3/d;->a:Lzq3/g;

    .line 65537
    .line 65538
    new-instance v1, Lzq3/h;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lzq3/h;-><init>(Lzq3/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
