.class public final synthetic Lz84/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz84/c;


# instance fields
.field public final synthetic a:Lz84/k;


# direct methods
.method public synthetic constructor <init>(Lz84/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84/f;->a:Lz84/k;

    return-void
.end method


# virtual methods
.method public final a()Lz84/d;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz84/f;->a:Lz84/k;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lz84/k;->a()Lz84/p;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v1, v0, Lz84/p;->a:Z

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v1, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lz84/p;->b:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    xor-int/2addr v1, v2

    .line 196629
    if-eqz v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v3, 0x0

    .line 196633
    :goto_19
    new-instance v1, Lz84/d;

    .line 196634
    .line 196635
    invoke-direct {v1, v0, v3}, Lz84/d;-><init>(ZLjava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v1
.end method
