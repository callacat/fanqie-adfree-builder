.class public final synthetic Lzc3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc3/w;

.field public final synthetic b:Lsc3/a;


# direct methods
.method public synthetic constructor <init>(Lzc3/w;Lsc3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/a0;->a:Lzc3/w;

    iput-object p2, p0, Lzc3/a0;->b:Lsc3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzc3/a0;->a:Lzc3/w;

    .line 196609
    .line 196610
    iget-object v1, p0, Lzc3/a0;->b:Lsc3/a;

    .line 196611
    .line 196612
    iget-object v2, v0, Lzc3/w;->g:Lsc3/a;

    .line 196613
    .line 196614
    if-ne v2, v1, :cond_1d

    .line 196615
    .line 196616
    iget-object v1, v0, Lzc3/w;->h:Lzc3/b0;

    .line 196617
    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v2, v1}, Lsc3/a;->a(Lsc3/c;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Lzc3/w;->g:Lsc3/a;

    .line 196627
    .line 196628
    iput-object v1, v0, Lzc3/w;->h:Lzc3/b0;

    .line 196629
    .line 196630
    iput-object v1, v0, Lzc3/w;->f:Lzc3/w$b;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput-boolean v1, v0, Lzc3/w;->i:Z

    .line 196634
    .line 196635
    iput-boolean v1, v0, Lzc3/w;->j:Z

    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method
