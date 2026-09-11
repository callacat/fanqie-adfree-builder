.class public final synthetic Lvw5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public synthetic constructor <init>(Lut5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5/n;->a:Lut5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvw5/n;->a:Lut5/a;

    .line 196610
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v0, v2, v3

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "cash"

    .line 196624
    const-string v3, "delete successfully, entity=%s "

    .line 196626
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method
