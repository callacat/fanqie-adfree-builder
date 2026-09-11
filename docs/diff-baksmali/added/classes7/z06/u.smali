.class public final synthetic Lz06/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz06/z;


# direct methods
.method public synthetic constructor <init>(Lz06/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/u;->a:Lz06/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz06/u;->a:Lz06/z;

    .line 65538
    new-instance v1, Lz06/z$a;

    .line 65540
    invoke-direct {v1, v0}, Lz06/z$a;-><init>(Lz06/z;)V

    .line 65543
    return-object v1
.end method
