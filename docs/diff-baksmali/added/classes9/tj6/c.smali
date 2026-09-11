.class public final synthetic Ltj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj6/g;


# direct methods
.method public synthetic constructor <init>(Ltj6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj6/c;->a:Ltj6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltj6/c;->a:Ltj6/g;

    .line 196610
    invoke-virtual {v0}, Ltj6/g;->a()Ltj6/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    const-string v1, "deliver"

    .line 196626
    const-string v2, "AbsTopicDetailLayoutPreloadHelper cache expired."

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method
