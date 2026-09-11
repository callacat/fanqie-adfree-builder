.class public final synthetic Lyg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyg/g;

.field public final synthetic b:Lyg/h;


# direct methods
.method public synthetic constructor <init>(Lyg/g;Lyg/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/f;->a:Lyg/g;

    iput-object p2, p0, Lyg/f;->b:Lyg/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyg/f;->a:Lyg/g;

    .line 196610
    iget-object v1, p0, Lyg/f;->b:Lyg/h;

    .line 196612
    iget-object v2, v0, Lyg/g;->e:Lch/f;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    invoke-interface {v2, v0, v1}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 196619
    :cond_b
    iget-object v1, v0, Lyg/g;->e:Lch/f;

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    sget v2, Lch/f$a;->a:I

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x1

    .line 196627
    invoke-interface {v1, v0, v3, v2}, Lch/f;->b(Lyg/g;ZI)V

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method
