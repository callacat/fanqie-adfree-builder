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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lur4/a;->b:Z

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_2c

    .line 327687
    .line 327688
    iget-boolean v1, v0, Lur4/a;->a:Z

    .line 327689
    .line 327690
    if-nez v1, :cond_2c

    .line 327691
    .line 327692
    sget-object v1, Lr83/r;->a:Lr83/r;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Ls83/i;->h:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ls83/i;

    .line 327709
    .line 327710
    iget-object v1, v1, Ls83/i;->c:Ls83/b;

    .line 327711
    .line 327712
    iget-boolean v1, v1, Ls83/b;->a:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_2c

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lur4/a;->F0()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_2c

    .line 327721
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

    .line 327726
    .line 327727
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327728
    .line 327729
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    sget-object v0, Lr83/r;->a:Lr83/r;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lr83/r;->b()Ljava/lang/Long;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5c

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v7

    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v9

    .line 327751
    sget-object v0, Lr83/r;->c:Lq83/c;

    .line 327752
    .line 327753
    iget-object v4, v0, Lq83/c;->e:Lv83/a;

    .line 327754
    .line 327755
    const/4 v5, 0x0

    .line 327756
    const/4 v6, 0x0

    .line 327757
    const/4 v11, 0x3

    .line 327758
    invoke-static/range {v4 .. v11}, Lv83/a;->a(Lv83/a;ZZJJI)Lv83/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    sget-object v4, Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;->IDLE_DURATION_CHANGED:Lcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2, v4}, Lq83/c;->e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327768
    .line 327769
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327770
    .line 327771
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lur4/a$b;->a:Lur4/a;

    .line 327773
    .line 327774
    iput-boolean v3, v0, Lur4/a;->i:Z

    .line 327775
    .line 327776
    return-void
.end method
