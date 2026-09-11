.class public final synthetic Lwd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd6/o;->a:Lwd6/z;

    iput-object p1, p0, Lwd6/o;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwd6/o;->a:Lwd6/z;

    .line 16908290
    iget-object v1, p0, Lwd6/o;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-virtual {v0, v1}, Lwd6/z;->K2(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
