.class public final synthetic Lzg4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/q0;->a:Lzg4/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzg4/q0;->a:Lzg4/u0;

    .line 16908290
    check-cast p1, Ljava/lang/Float;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
