.class public final Loy7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/i;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/i;


# direct methods
.method public constructor <init>(Loy7/i;)V
    .registers 2

    iput-object p1, p0, Loy7/i$a;->a:Loy7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loy7/i$a;->a:Loy7/i;

    .line 196610
    iget-object v0, v0, Loy7/i;->b:Lux7/c;

    .line 196612
    iget-boolean v0, v0, Lux7/c;->c:Z

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, v0, Lkx7/b;->m:Lmx7/e;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lmx7/e;->f()V

    .line 196627
    :cond_13
    return-void
.end method
