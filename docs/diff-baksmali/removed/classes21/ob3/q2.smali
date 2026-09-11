.class public final synthetic Lob3/q2;
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
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->type:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v1, "1"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
