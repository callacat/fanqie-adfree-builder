.class public final synthetic Lwa5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa5/z;

.field public final synthetic b:Lya5/m;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;Lya5/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/e0;->a:Lwa5/z;

    iput-object p2, p0, Lwa5/e0;->b:Lya5/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwa5/e0;->a:Lwa5/z;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwa5/e0;->b:Lya5/m;

    .line 196611
    .line 196612
    iget-object v1, v1, Lya5/m;->r:Lya5/e;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    new-instance v0, Lbb5/d;

    .line 196620
    .line 196621
    iget-object v2, v1, Lya5/e;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-wide v3, v1, Lya5/e;->b:J

    .line 196624
    .line 196625
    invoke-direct {v0, v2, v3, v4}, Lbb5/d;-><init>(Ljava/lang/String;J)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method
