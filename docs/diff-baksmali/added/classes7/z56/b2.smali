.class public final synthetic Lz56/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz56/c2;


# direct methods
.method public synthetic constructor <init>(Lz56/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/b2;->a:Lz56/c2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz56/b2;->a:Lz56/c2;

    .line 65538
    iget-object v0, v0, Lz56/c2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 65542
    return-object v0
.end method
