.class public final synthetic Lnk5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lnk5/p$a;->d()Lgv0/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    const-string v1, "bookmall_records"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Lgv0/c;->h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    invoke-static {v0}, Lnk5/p$a;->h([Ljava/lang/String;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1f

    .line 196634
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196639
    :cond_1f
    return-object v0
.end method
