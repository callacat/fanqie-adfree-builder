.class public final synthetic Lcom/dragon/read/component/biz/impl/history/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/r;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/r;->a:Lkotlin/jvm/functions/Function0;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    sput-wide v1, Lcom/dragon/read/component/biz/impl/history/z;->b:J

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
