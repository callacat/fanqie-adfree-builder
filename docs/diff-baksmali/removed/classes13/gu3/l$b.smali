.class public final Lgu3/l$b;
.super Lgu3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu3/l;->a()Ls05/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgu3/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final q()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget v0, v0, Lqv5/i;->d:I

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x2

    .line 196618
    :goto_a
    const/4 v1, 0x3

    .line 196619
    if-eq v0, v1, :cond_18

    .line 196620
    .line 196621
    const/4 v1, 0x4

    .line 196622
    if-eq v0, v1, :cond_14

    .line 196623
    .line 196624
    const v0, 0x7f0514f7

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    const v0, 0x7f0514f9

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    const v0, 0x7f0514f8

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return v0
.end method
