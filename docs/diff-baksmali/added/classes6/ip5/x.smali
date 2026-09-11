.class public final synthetic Lip5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/b0;

.field public final synthetic b:Lys1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lrp5/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lip5/x;->a:Lip5/b0;

    iput-object p1, p0, Lip5/x;->b:Lys1/a;

    iput-object p4, p0, Lip5/x;->c:Ljava/lang/String;

    iput-object p6, p0, Lip5/x;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lip5/x;->e:Lrp5/e;

    iput-object p5, p0, Lip5/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lip5/x;->a:Lip5/b0;

    .line 17104898
    iget-object v1, p0, Lip5/x;->b:Lys1/a;

    .line 17104900
    iget-object v4, p0, Lip5/x;->c:Ljava/lang/String;

    .line 17104902
    iget-object v5, p0, Lip5/x;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v2, p0, Lip5/x;->e:Lrp5/e;

    .line 17104906
    iget-object v3, p0, Lip5/x;->f:Ljava/lang/String;

    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v7, "resolveShareUrl fail requestId="

    .line 17104914
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v7, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v7, ", channel="

    .line 17104924
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v7, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v7, ", fallbackRawUrl="

    .line 17104934
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-static {v4}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v7, ", error="

    .line 17104946
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 17104963
    if-eqz v4, :cond_49

    .line 17104965
    invoke-virtual/range {v0 .. v5}, Lip5/b0;->g(Lys1/a;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
