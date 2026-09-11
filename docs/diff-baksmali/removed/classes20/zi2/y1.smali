.class public final synthetic Lzi2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/y1;->a:Lzi2/b2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzi2/y1;->a:Lzi2/b2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->getReportParams()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
