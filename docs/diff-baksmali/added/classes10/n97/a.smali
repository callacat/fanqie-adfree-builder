.class public final Ln97/a;
.super Ll97/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln97/a$a;,
        Ln97/a$b;,
        Ln97/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public c:Lcom/dragon/reader/simple/IService;

.field public d:Lcom/dragon/reader/simple/highlight/turnpage/a;

.field public e:Z

.field public final f:Ln97/a$c;

.field public final g:Ln97/a$a;

.field public final h:Ln97/a$b;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fef9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 33816582
    iput-object p2, p0, Ln97/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816584
    iput-object p1, p0, Ln97/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816586
    new-instance v0, Ln97/a$c;

    .line 33816588
    invoke-direct {v0, p0}, Ln97/a$c;-><init>(Ln97/a;)V

    .line 33816591
    iput-object v0, p0, Ln97/a;->f:Ln97/a$c;

    .line 33816593
    new-instance v1, Ln97/a$a;

    .line 33816595
    invoke-direct {v1, p0}, Ln97/a$a;-><init>(Ln97/a;)V

    .line 33816598
    iput-object v1, p0, Ln97/a;->g:Ln97/a$a;

    .line 33816600
    new-instance v2, Ln97/a$b;

    .line 33816602
    invoke-direct {v2, p0}, Ln97/a$b;-><init>(Ln97/a;)V

    .line 33816605
    iput-object v2, p0, Ln97/a;->h:Ln97/a$b;

    .line 33816607
    new-instance v3, Ln97/b;

    .line 33816609
    invoke-direct {v3, p0}, Ln97/b;-><init>(Ln97/a;)V

    .line 33816612
    const/4 v4, 0x1

    .line 33816613
    iput-boolean v4, p0, Ln97/a;->i:Z

    .line 33816615
    invoke-virtual {p2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 33816618
    invoke-virtual {p2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 33816621
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816624
    move-result-object p2

    .line 33816625
    const-class v0, Lcom/dragon/reader/lib/model/c;

    .line 33816627
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816630
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816633
    move-result-object p1

    .line 33816634
    const-class p2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 33816636
    invoke-interface {p1, p2, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816639
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "UserTurnEventIntercept"

    return-object v0
.end method

.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 33751045
    invoke-static {p2, p1}, Lp97/a;->d(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751051
    iget-boolean p1, p0, Ln97/a;->i:Z

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    iput-boolean p1, p0, Ln97/a;->e:Z

    .line 33751058
    :cond_12
    iget-boolean p1, p0, Ln97/a;->e:Z

    .line 33751060
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ln97/a;->e:Z

    .line 2
    return v0
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln97/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 196610
    iget-object v1, p0, Ln97/a;->f:Ln97/a$c;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 196615
    iget-object v0, p0, Ln97/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Ln97/a;->g:Ln97/a$a;

    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196626
    iget-object v0, p0, Ln97/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Ln97/a;->h:Ln97/a$b;

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196637
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln97/a;->e:Z

    .line 3
    return-void
.end method
