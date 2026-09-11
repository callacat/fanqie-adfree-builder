.class public final synthetic Lvw3/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvw3/c3;->a:Ljava/util/List;

    iput-object p3, p0, Lvw3/c3;->b:Ljava/util/List;

    iput-object p4, p0, Lvw3/c3;->c:Ljava/util/List;

    iput-object p1, p0, Lvw3/c3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lvw3/c3;->a:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Lvw3/c3;->b:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lvw3/c3;->c:Ljava/util/List;

    .line 196614
    iget-object v3, p0, Lvw3/c3;->d:Ljava/lang/String;

    .line 196616
    sget-object v4, Lsw3/e;->a:Lsw3/e;

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v3, v0, v1, v2}, Lsw3/e;->b(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 196628
    return-void
.end method
