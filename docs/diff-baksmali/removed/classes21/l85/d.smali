.class public final synthetic Ll85/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    iput-object p2, p0, Ll85/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ll85/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll85/d;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ll85/d;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method
