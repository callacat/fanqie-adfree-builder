.class public final synthetic Lv04/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/m5;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/m5;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->O3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
