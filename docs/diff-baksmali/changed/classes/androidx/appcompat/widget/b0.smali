## classes/androidx/appcompat/widget/b0.smali
# added=0 removed=0 changed=2

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50593803
    if-eqz v0, :cond_1f

    .line 50593805
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593819
    move-result p1

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    throw p1

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    throw p1
.end method

[INNER-ORIGINAL]
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_1f

    .line 50593804
    .line 50593805
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    return p1

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    throw p1

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    throw p1
.end method


.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


