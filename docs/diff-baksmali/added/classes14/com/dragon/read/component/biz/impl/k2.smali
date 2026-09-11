.class public final synthetic Lcom/dragon/read/component/biz/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/m2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/m2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/k2;->a:Lcom/dragon/read/component/biz/impl/m2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/k2;->a:Lcom/dragon/read/component/biz/impl/m2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/m2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
