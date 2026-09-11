.class public final synthetic Lov5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/e;->a:Lcom/dragon/read/openanim/a;

    iput-object p2, p0, Lov5/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lov5/e;->a:Lcom/dragon/read/openanim/a;

    .line 196610
    iget-object v1, p0, Lov5/e;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196614
    invoke-virtual {v2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->f()V

    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/openanim/a;->a()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
