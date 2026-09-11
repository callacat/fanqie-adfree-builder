.class public final synthetic Lxe4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4/e;


# instance fields
.field public final synthetic a:Lxe4/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:[Z


# direct methods
.method public synthetic constructor <init>(Lxe4/l;Ljava/util/List;Z[Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/j;->a:Lxe4/l;

    iput-object p2, p0, Lxe4/j;->b:Ljava/util/List;

    iput-boolean p3, p0, Lxe4/j;->c:Z

    iput-object p4, p0, Lxe4/j;->d:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxe4/j;->a:Lxe4/l;

    .line 196610
    iget-object v1, p0, Lxe4/j;->b:Ljava/util/List;

    .line 196612
    iget-boolean v2, p0, Lxe4/j;->c:Z

    .line 196614
    iget-object v3, p0, Lxe4/j;->d:[Z

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c(Ljava/util/List;Z)Z

    .line 196624
    move-result v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    aput-boolean v0, v3, v1

    .line 196628
    return-void
.end method
