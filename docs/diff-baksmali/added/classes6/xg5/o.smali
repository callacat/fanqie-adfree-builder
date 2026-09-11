.class public final synthetic Lxg5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg5/o;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxg5/o;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxg5/o;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lxg5/o;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    sget-object v0, Lxg5/d;->a:Lxg5/d;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lxg5/d;->b:Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
