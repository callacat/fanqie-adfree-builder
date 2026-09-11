.class public final synthetic Lcom/dragon/read/component/biz/impl/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/r4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/q4;->a:Lcom/dragon/read/component/biz/impl/r4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q4;->a:Lcom/dragon/read/component/biz/impl/r4;

    .line 33751042
    check-cast p1, Ljava/lang/Class;

    .line 33751044
    check-cast p2, Lym3/c;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->f:Ljava/util/Map;

    .line 33751051
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method
