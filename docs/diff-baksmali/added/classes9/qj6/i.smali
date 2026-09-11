.class public final synthetic Lqj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltj6/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltj6/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6/i;->a:Ltj6/j;

    iput-object p2, p0, Lqj6/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqj6/i;->a:Ltj6/j;

    .line 17104898
    iget-object v1, p0, Lqj6/i;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    sget-object v2, Lqj6/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "preloadPageContentData fail: "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104916
    move-result-object v4

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v5, "deliver"

    .line 17104935
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {v0, p1}, Ltj6/j;->b(Ljava/lang/Throwable;)V

    .line 17104941
    sget-object p1, Lqj6/m;->d:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ltj6/a0$a;

    .line 17104949
    if-eqz p1, :cond_42

    .line 17104951
    invoke-interface {p1, v0}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 17104954
    sget-object p1, Lqj6/m;->a:Lqj6/m;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v1}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method
