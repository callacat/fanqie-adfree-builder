.class public final synthetic Lsz6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsz6/v;


# direct methods
.method public synthetic constructor <init>(Lsz6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6/t;->a:Lsz6/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsz6/t;->a:Lsz6/v;

    .line 16908289
    .line 16908290
    check-cast p1, Lsz6/d;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget v0, v0, Lsz6/v;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lsz6/d;->setText(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
