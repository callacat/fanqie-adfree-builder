.class public final synthetic Ld77/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld77/g;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ld77/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld77/e;->a:Ld77/g;

    iput-object p1, p0, Ld77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld77/e;->a:Ld77/g;

    .line 131074
    iget-object v1, p0, Ld77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    new-instance v2, Ld77/h;

    .line 131078
    invoke-direct {v2, v1, v0}, Ld77/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ld77/g;)V

    .line 131081
    return-object v2
.end method
