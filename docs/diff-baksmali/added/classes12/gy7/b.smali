.class public final synthetic Lgy7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgy7/a$h;

.field public final synthetic b:Lox7/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgy7/a$h;Lox7/c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy7/b;->a:Lgy7/a$h;

    iput-object p2, p0, Lgy7/b;->b:Lox7/c;

    iput-object p3, p0, Lgy7/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lgy7/b;->a:Lgy7/a$h;

    .line 327682
    iget-object v1, p0, Lgy7/b;->b:Lox7/c;

    .line 327684
    iget-object v2, p0, Lgy7/b;->c:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v3, Lky7/g;->e:Lky7/g;

    .line 327691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v3, 0x1

    .line 327695
    invoke-static {v3, v1}, Lky7/g;->j(ZLox7/c;)V

    .line 327698
    iget-object v4, v0, Lgy7/a$h;->a:Lgy7/a;

    .line 327700
    iget-object v4, v4, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327702
    if-eqz v4, :cond_35

    .line 327704
    sget-object v5, Lgy7/a;->u:Lay7/a;

    .line 327706
    const/4 v6, 0x4

    .line 327707
    new-array v7, v6, [Ljava/lang/Object;

    .line 327709
    const/4 v8, 0x0

    .line 327710
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v7, v8

    .line 327716
    iget-object v4, v0, Lgy7/a$h;->a:Lgy7/a;

    .line 327718
    iget-object v4, v4, Lgy7/a;->c:Ljava/lang/String;

    .line 327720
    aput-object v4, v7, v3

    .line 327722
    const/4 v3, 0x2

    .line 327723
    aput-object v2, v7, v3

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v7, v2

    .line 327728
    const-string v2, "onPlayCompletion: {curPlayListId=%s, ,currentPlayItem=%s, nextItem=%s, nextPlayParam=%s}"

    .line 327730
    invoke-virtual {v5, v6, v2, v7}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    :cond_35
    const-string v2, "play_completion_auto_change_duration"

    .line 327735
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 327738
    new-instance v3, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327743
    const-string v4, "business_start_case"

    .line 327745
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    iget-object v0, v0, Lgy7/a$h;->a:Lgy7/a;

    .line 327750
    new-instance v2, Ljy7/c;

    .line 327752
    const-string v4, "PlayManager_onPlayCompletion"

    .line 327754
    invoke-direct {v2, v4, v3}, Ljy7/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327757
    invoke-virtual {v0, v1, v2}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 327760
    return-void
.end method
