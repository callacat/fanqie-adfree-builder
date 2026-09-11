## classes6/d76/d.smali
# added=0 removed=0 changed=4

.method public static final a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    const-string v6, ""

    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    const-string v6, ""

    .line 84017157
    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    invoke-static/range {v1 .. v6}, Ld76/d;->b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static final b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    if-eqz p0, :cond_13

    .line 100859909
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859912
    const-string v1, "load_failed"

    .line 100859914
    move-object v0, p0

    .line 100859915
    move-object v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move-object v6, p5

    .line 100859920
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859923
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ld76/g;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    if-eqz p0, :cond_13

    .line 100859908
    .line 100859909
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859910
    .line 100859911
    .line 100859912
    const-string v1, "load_failed"

    .line 100859913
    .line 100859914
    move-object v0, p0

    .line 100859915
    move-object v2, p1

    .line 100859916
    move-object v3, p2

    .line 100859917
    move-object v4, p3

    .line 100859918
    move-object v5, p4

    .line 100859919
    move-object v6, p5

    .line 100859920
    invoke-static/range {v0 .. v6}, Ld76/g;->d(Ld76/g;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    :cond_13
    return-void
.end method


.method public static final c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593794
    if-eqz p1, :cond_9

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593799
    move-result-object v0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz p1, :cond_22

    .line 50593804
    if-eqz v0, :cond_16

    .line 50593806
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50593809
    move-result v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-ne v1, v2, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v2, 0x0

    .line 50593815
    :goto_17
    if-nez v2, :cond_1a

    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    new-instance v1, Ld76/h;

    .line 50593820
    invoke-direct {v1, v0, p1, p0, p2}, Ld76/h;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ld76/g;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p0, :cond_22

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_9

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz p1, :cond_22

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_16

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-ne v1, v2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v2, 0x0

    .line 50593815
    :goto_17
    if-nez v2, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    new-instance v1, Ld76/h;

    .line 50593819
    .line 50593820
    invoke-direct {v1, v0, p1, p0, p2}, Ld76/h;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method public static final d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67371008
    if-eqz p0, :cond_3a

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p1, :cond_a

    .line 67371013
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371016
    move-result-object v1

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object v1, v0

    .line 67371019
    :goto_b
    const/4 v2, 0x1

    .line 67371020
    if-eqz p1, :cond_2b

    .line 67371022
    if-eqz v1, :cond_18

    .line 67371024
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67371027
    move-result v3

    .line 67371028
    if-ne v3, v2, :cond_18

    .line 67371030
    const/4 v3, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v3, 0x0

    .line 67371033
    :goto_19
    if-nez v3, :cond_1c

    .line 67371035
    goto :goto_2b

    .line 67371036
    :cond_1c
    new-instance v0, Ld76/i;

    .line 67371038
    move-object v2, v0

    .line 67371039
    move-object v3, v1

    .line 67371040
    move-object v4, p1

    .line 67371041
    move-object v5, p0

    .line 67371042
    move v6, p3

    .line 67371043
    move-object v7, p2

    .line 67371044
    invoke-direct/range {v2 .. v7}, Ld76/i;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;ZLjava/lang/String;)V

    .line 67371047
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371050
    goto :goto_3a

    .line 67371051
    :cond_2b
    :goto_2b
    if-eqz p3, :cond_2e

    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    move-object p1, v0

    .line 67371055
    :goto_2f
    invoke-virtual {p0}, Ld76/g;->a()V

    .line 67371058
    iget-object p3, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371060
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67371063
    invoke-virtual {p0, p1, p2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67371008
    if-eqz p0, :cond_3a

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    if-eqz p1, :cond_a

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object v1, v0

    .line 67371019
    :goto_b
    const/4 v2, 0x1

    .line 67371020
    if-eqz p1, :cond_2b

    .line 67371021
    .line 67371022
    if-eqz v1, :cond_18

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v3

    .line 67371028
    if-ne v3, v2, :cond_18

    .line 67371029
    .line 67371030
    const/4 v3, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 v3, 0x0

    .line 67371033
    :goto_19
    if-nez v3, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_2b

    .line 67371036
    :cond_1c
    new-instance v0, Ld76/i;

    .line 67371037
    .line 67371038
    move-object v2, v0

    .line 67371039
    move-object v3, v1

    .line 67371040
    move-object v4, p1

    .line 67371041
    move-object v5, p0

    .line 67371042
    move v6, p3

    .line 67371043
    move-object v7, p2

    .line 67371044
    invoke-direct/range {v2 .. v7}, Ld76/i;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;ZLjava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_3a

    .line 67371051
    :cond_2b
    :goto_2b
    if-eqz p3, :cond_2e

    .line 67371052
    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    move-object p1, v0

    .line 67371055
    :goto_2f
    invoke-virtual {p0}, Ld76/g;->a()V

    .line 67371056
    .line 67371057
    .line 67371058
    iget-object p3, p0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371059
    .line 67371060
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-virtual {p0, p1, p2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


