.class public final Ll65/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/b;


# static fields
.field public static final b:Ll65/o;


# instance fields
.field public final synthetic a:Ll65/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/o;

    invoke-direct {v0}, Ll65/o;-><init>()V

    sput-object v0, Ll65/o;->b:Ll65/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ll65/i;->o1:Ll65/i$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ll65/i$a;->b:Ll65/i;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Ll65/i;->getPadHelper()Llc3/g0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    new-instance v0, Ll65/p;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ll65/p;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    iput-object v0, p0, Ll65/o;->a:Ll65/p;

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ll65/o;->a:Ll65/p;

    invoke-interface {v0, p1}, Ll65/b;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final needFitPadScreen()Z
    .registers 2

    iget-object v0, p0, Ll65/o;->a:Ll65/p;

    invoke-interface {v0}, Ll65/b;->needFitPadScreen()Z

    move-result v0

    return v0
.end method
