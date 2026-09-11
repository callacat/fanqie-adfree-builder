.class public final synthetic Lwa5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa5/z;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/k0;->a:Lwa5/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwa5/k0;->a:Lwa5/z;

    .line 196610
    iget-object v0, v0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 196617
    move-result-wide v0

    .line 196618
    const-wide v2, 0xffffffffL

    .line 196623
    and-long/2addr v0, v2

    .line 196624
    long-to-int v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method
