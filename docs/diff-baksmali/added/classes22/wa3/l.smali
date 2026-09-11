.class public final synthetic Lwa3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:Lwa3/m;


# direct methods
.method public synthetic constructor <init>(Lwa3/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/l;->a:Lwa3/m;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lwa3/l;->a:Lwa3/m;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, v0, Lwa3/m;->b:J

    .line 196616
    sub-long/2addr v1, v3

    .line 196617
    const-wide/16 v3, 0x3e8

    .line 196619
    cmp-long v5, v1, v3

    .line 196621
    if-gez v5, :cond_10

    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v1

    .line 196628
    iput-wide v1, v0, Lwa3/m;->b:J

    .line 196630
    iget-object v0, v0, Lwa3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196635
    :goto_1b
    return-void
.end method
