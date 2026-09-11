.class public final synthetic Lpq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzf5/p;


# direct methods
.method public synthetic constructor <init>(Lzf5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5/a;->a:Lzf5/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpq5/a;->a:Lzf5/p;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 196622
    move-result v1

    .line 196623
    invoke-static {v0, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
