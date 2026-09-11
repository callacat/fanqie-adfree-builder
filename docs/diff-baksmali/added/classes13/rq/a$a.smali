.class public final Lrq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e924

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lrq/a$a;->a(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    :try_start_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_37

    .line 33947653
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33947665
    if-eqz v0, :cond_23

    .line 33947667
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947669
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_1d

    .line 33947675
    const/4 p2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 p2, 0x0

    .line 33947678
    :goto_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    move-result-object p1

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947685
    if-eqz v0, :cond_36

    .line 33947687
    move-object v1, p1

    .line 33947688
    check-cast v1, Ljava/lang/Number;

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33947697
    move-result p2

    .line 33947698
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v1

    .line 33947702
    :cond_36
    return-object v1

    .line 33947703
    :cond_37
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33947705
    if-eqz v0, :cond_4f

    .line 33947707
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947709
    if-eqz v0, :cond_4e

    .line 33947711
    move-object v1, p1

    .line 33947712
    check-cast v1, Ljava/lang/Boolean;

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947717
    move-result v1

    .line 33947718
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947721
    move-result p2

    .line 33947722
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947725
    move-result-object v1

    .line 33947726
    :cond_4e
    return-object v1

    .line 33947727
    :cond_4f
    instance-of v0, p1, Ljava/lang/String;

    .line 33947729
    if-eqz v0, :cond_5f

    .line 33947731
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947733
    if-eqz v0, :cond_5e

    .line 33947735
    move-object v1, p1

    .line 33947736
    check-cast v1, Ljava/lang/String;

    .line 33947738
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    :cond_5e
    return-object v1

    .line 33947743
    :cond_5f
    instance-of v0, p1, Ljava/lang/Float;

    .line 33947745
    if-eqz v0, :cond_77

    .line 33947747
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947749
    if-eqz v0, :cond_76

    .line 33947751
    move-object v1, p1

    .line 33947752
    check-cast v1, Ljava/lang/Number;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947757
    move-result v1

    .line 33947758
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947761
    move-result p2

    .line 33947762
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947765
    move-result-object v1

    .line 33947766
    :cond_76
    return-object v1

    .line 33947767
    :cond_77
    iget-object v0, p0, Lrq/a$a;->a:Landroid/os/Bundle;

    .line 33947769
    if-eqz v0, :cond_7f

    .line 33947771
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947774
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7f} :catch_80

    .line 33947775
    :cond_7f
    return-object v1

    .line 33947776
    :catch_80
    move-exception p2

    .line 33947777
    move-object v2, p2

    .line 33947778
    sget-object p2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33947780
    const-string v1, "HybridParsing"

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    const/4 v4, 0x4

    .line 33947784
    const/4 v5, 0x0

    .line 33947785
    move-object v0, p2

    .line 33947786
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33947789
    const-string v4, "HybridParsing"

    .line 33947791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v1, "type is error "

    .line 33947795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v5

    .line 33947805
    const/4 v6, 0x0

    .line 33947806
    const/4 v7, 0x4

    .line 33947807
    const/4 v8, 0x0

    .line 33947808
    move-object v3, p2

    .line 33947809
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947812
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lrq/a$a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method
