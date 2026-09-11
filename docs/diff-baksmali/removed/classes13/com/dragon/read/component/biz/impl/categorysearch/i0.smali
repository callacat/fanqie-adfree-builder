.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    sget v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 16908295
    .line 16908296
    if-gtz v0, :cond_c

    .line 16908297
    .line 16908298
    sput p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
