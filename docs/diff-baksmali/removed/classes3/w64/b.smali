.class public final synthetic Lw64/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lw64/b;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
