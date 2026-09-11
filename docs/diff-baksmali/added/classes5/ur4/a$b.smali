.class public final Lur4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur4/a;-><init>(Lyf4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur4/a;


# direct methods
.method public constructor <init>(Lur4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lur4/a$b;->a:Lur4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327682
    iget-boolean v1, v0, Lur4/a;->b:Z

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_2c

    .line 327688
    iget-boolean v1, v0, Lur4/a;->a:Z

    .line 327690
    if-nez v1, :cond_2c

    .line 327692
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 327704
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ls83/i;

    .line 327710
    iget-object v1, v1, Ls83/i;->c:Ls83/b;

    .line 327712
    iget-boolean v1, v1, Ls83/b;->a:Z

    .line 327714
    if-eqz v1, :cond_2c

    .line 327716
    invoke-virtual {v0}, Lur4/a;->F0()Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_34

    .line 327727
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327729
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327731
    return-void

    .line 327732
    :cond_34
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lr83/r;->b()Ljava/lang/Long;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5c

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327746
    move-result-wide v7

    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    move-result-wide v9

    .line 327751
    sget-object v0, Lr83/r;->c:Lq83/c;

    .line 327753
    iget-object v4, v0, Lq83/c;->e:Lv83/a;

    .line 327755
    const/4 v5, 0x0

    .line 327756
    const/4 v6, 0x0

    .line 327757
    const/4 v11, 0x3

    .line 327758
    invoke-static/range {v4 .. v11}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 327761
    move-result-object v1

    .line 327762
    sget-object v4, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->IDLE_DURATION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 327764
    invoke-virtual {v0, v1, v2, v4}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 327767
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327769
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327771
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327774
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327776
    return-void
.end method
