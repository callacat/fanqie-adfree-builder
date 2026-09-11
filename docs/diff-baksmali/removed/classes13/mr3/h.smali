.class public final synthetic Lmr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr3/l;


# direct methods
.method public synthetic constructor <init>(Lmr3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3/h;->a:Lmr3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmr3/h;->a:Lmr3/l;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iput-boolean v1, v0, Lmr3/l;->j:Z

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
