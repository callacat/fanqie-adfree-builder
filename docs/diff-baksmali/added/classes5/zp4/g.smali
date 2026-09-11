.class public final synthetic Lzp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzp4/l;


# direct methods
.method public synthetic constructor <init>(Lzp4/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp4/g;->a:Lzp4/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzp4/g;->a:Lzp4/l;

    .line 16908290
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object v0, v0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->setCover(Landroid/graphics/Bitmap;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
