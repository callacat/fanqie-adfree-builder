.class public final synthetic Lv04/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l0$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l0$a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/c2;->a:Lcom/dragon/read/component/biz/impl/holder/l0$a$a;

    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv04/c2;->a:Lcom/dragon/read/component/biz/impl/holder/l0$a$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l0$a$a;->d2()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
