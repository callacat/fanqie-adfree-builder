.class public final synthetic Lvc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/Button;

.field public final synthetic b:Lcom/dragon/read/social/author/reader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/h;->a:Lcom/dragon/read/rpc/model/Button;

    iput-object p2, p0, Lvc6/h;->b:Lcom/dragon/read/social/author/reader/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvc6/h;->a:Lcom/dragon/read/rpc/model/Button;

    .line 17104898
    iget-object v1, p0, Lvc6/h;->b:Lcom/dragon/read/social/author/reader/a;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17104904
    if-eqz v2, :cond_e

    .line 17104906
    const v2, 0x7f06038d

    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    const v2, 0x7f061f64

    .line 17104913
    :goto_11
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/social/author/reader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "\u9884\u52a0\u4e66\u67b6\u5931\u8d25\uff0ctopicId="

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, ", isSubscribe="

    .line 17104932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17104937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, ", error="

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method
