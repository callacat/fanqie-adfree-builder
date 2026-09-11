.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k;->q4()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v1
.end method
