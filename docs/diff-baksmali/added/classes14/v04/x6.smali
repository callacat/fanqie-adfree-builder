.class public final synthetic Lv04/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/x6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/x6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h3()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method
