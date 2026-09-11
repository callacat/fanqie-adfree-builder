.class public final synthetic Lcom/dragon/read/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/app/n2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/app/n2;->a:Z

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/app/q2;->c:Lfv6/h0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_21

    .line 327685
    .line 327686
    iget-object v0, v1, Lfv6/h0;->a:Lfv6/g0;

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string/jumbo v4, "suspend_curfew_time"

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, v1, Lfv6/h0;->a:Lfv6/g0;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v1, "running_time"

    .line 327727
    .line 327728
    .line 327729
    const-wide/16 v2, 0x0

    .line 327730
    .line 327731
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v1, "running_time_timestamp"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v2

    .line 327742
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method
