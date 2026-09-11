## classes19/tc2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lte2/h;

    .line 84213765
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 84213768
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84213771
    sget-object p2, Lte2/h;->b:Lte2/h$a;

    .line 84213773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    invoke-static {p1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 84213779
    move-result-object p2

    .line 84213780
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84213783
    invoke-virtual {v0}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 84213786
    move-result-object p2

    .line 84213787
    const/4 v0, 0x1

    .line 84213788
    if-eqz p3, :cond_42

    .line 84213790
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213795
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213798
    move-result-object p3

    .line 84213799
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84213801
    if-eqz p3, :cond_65

    .line 84213803
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 84213806
    move-result-object p3

    .line 84213807
    if-eqz p3, :cond_65

    .line 84213809
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 84213811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213814
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {p3, p4, p1, p0, p2}, Lib6/o0;->O(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V

    .line 84213825
    goto :goto_65

    .line 84213826
    :cond_42
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213828
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213834
    move-result-object p3

    .line 84213835
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84213837
    if-eqz p3, :cond_65

    .line 84213839
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 84213842
    move-result-object p3

    .line 84213843
    if-eqz p3, :cond_65

    .line 84213845
    sget-object p4, Lxf2/s;->a:Lxf2/s;

    .line 84213847
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213850
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 84213853
    move-result-object p1

    .line 84213854
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213857
    move-result-object p0

    .line 84213858
    invoke-virtual {p3, p1, p0, p2}, Lib6/o0;->N(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V

    .line 84213861
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lte2/h;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lte2/h;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object p2, Lte2/h;->b:Lte2/h$a;

    .line 84213772
    .line 84213773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-static {p1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p2

    .line 84213787
    const/4 v0, 0x1

    .line 84213788
    if-eqz p3, :cond_42

    .line 84213789
    .line 84213790
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213791
    .line 84213792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p3

    .line 84213799
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84213800
    .line 84213801
    if-eqz p3, :cond_65

    .line 84213802
    .line 84213803
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p3

    .line 84213807
    if-eqz p3, :cond_65

    .line 84213808
    .line 84213809
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 84213810
    .line 84213811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    invoke-virtual {p3, p4, p1, p0, p2}, Lib6/o0;->O(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V

    .line 84213823
    .line 84213824
    .line 84213825
    goto :goto_65

    .line 84213826
    :cond_42
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84213827
    .line 84213828
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p3

    .line 84213835
    iget-object p3, p3, Lmt5/a;->b:Lmt5/l;

    .line 84213836
    .line 84213837
    if-eqz p3, :cond_65

    .line 84213838
    .line 84213839
    invoke-interface {p3}, Lmt5/l;->b()Lib6/o0;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p3

    .line 84213843
    if-eqz p3, :cond_65

    .line 84213844
    .line 84213845
    sget-object p4, Lxf2/s;->a:Lxf2/s;

    .line 84213846
    .line 84213847
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p1

    .line 84213854
    invoke-static {p0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p0

    .line 84213858
    invoke-virtual {p3, p1, p0, p2}, Lib6/o0;->N(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    :goto_65
    return-void
.end method


