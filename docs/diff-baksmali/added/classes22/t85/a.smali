.class public final synthetic Lt85/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt85/c;

.field public final synthetic b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;


# direct methods
.method public synthetic constructor <init>(Lt85/c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85/a;->a:Lt85/c;

    iput-object p2, p0, Lt85/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lt85/a;->a:Lt85/c;

    .line 196610
    iget-object v1, p0, Lt85/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 196612
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 196614
    iget-object v0, v0, Lt85/c;->b:Ldo5/k;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->h:Lf85/c;

    .line 196618
    const/16 v3, 0xc

    .line 196620
    const-string v4, "ai_service_button"

    .line 196622
    invoke-static {v2, v4, v0, v1, v3}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
