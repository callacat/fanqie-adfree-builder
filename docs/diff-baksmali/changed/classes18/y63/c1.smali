## classes18/y63/c1.smali
# added=0 removed=0 changed=10

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908290
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973833
    const-string p1, "AppWidget"

    .line 16973835
    iput-object p1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973832
    .line 16973833
    const-string p1, "AppWidget"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    return-void
.end method


.method public static f(ILjava/lang/String;)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public static f(ILjava/lang/String;)Landroid/widget/RemoteViews;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33685510
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->safeCreateRemoteView(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;)Landroid/widget/RemoteViews;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->safeCreateRemoteView(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 327682
    invoke-virtual {p0}, Ly63/c1;->l()Ljava/lang/String;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string/jumbo v0, "widget_disable"

    .line 327692
    invoke-static {v1, v0}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 327697
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 327707
    move-result v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    const-string v2, "AppWidget_"

    .line 327711
    const/4 v3, 0x4

    .line 327712
    if-eqz v0, :cond_4b

    .line 327714
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327716
    iget-object v4, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 327718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327720
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, ", disable hit reverse"

    .line 327732
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v4, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {p0}, Ly63/c1;->q()V

    .line 327748
    iget-boolean v0, p0, Ly63/c1;->d:Z

    .line 327750
    if-eqz v0, :cond_4a

    .line 327752
    iput-boolean v1, p0, Ly63/c1;->d:Z

    .line 327754
    :cond_4a
    return-void

    .line 327755
    :cond_4b
    iget-boolean v0, p0, Ly63/c1;->c:Z

    .line 327757
    if-eqz v0, :cond_73

    .line 327759
    iput-boolean v1, p0, Ly63/c1;->c:Z

    .line 327761
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327763
    iget-object v1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 327765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327767
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    const-string v2, ", onDisabled"

    .line 327779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v3, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327792
    invoke-virtual {p0}, Ly63/c1;->r()V

    .line 327795
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Ly63/c1;->l()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string/jumbo v0, "widget_disable"

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1, v0}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    const-string v2, "AppWidget_"

    .line 327710
    .line 327711
    const/4 v3, 0x4

    .line 327712
    if-eqz v0, :cond_4b

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327715
    .line 327716
    iget-object v4, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, ", disable hit reverse"

    .line 327731
    .line 327732
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v4, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Ly63/c1;->q()V

    .line 327746
    .line 327747
    .line 327748
    iget-boolean v0, p0, Ly63/c1;->d:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_4a

    .line 327751
    .line 327752
    iput-boolean v1, p0, Ly63/c1;->d:Z

    .line 327753
    .line 327754
    :cond_4a
    return-void

    .line 327755
    :cond_4b
    iget-boolean v0, p0, Ly63/c1;->c:Z

    .line 327756
    .line 327757
    if-eqz v0, :cond_73

    .line 327758
    .line 327759
    iput-boolean v1, p0, Ly63/c1;->c:Z

    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327762
    .line 327763
    iget-object v1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 327764
    .line 327765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const-string v2, ", onDisabled"

    .line 327778
    .line 327779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v3, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {p0}, Ly63/c1;->r()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_11

    .line 17235970
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 17235972
    invoke-virtual {p0}, Ly63/c1;->l()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string/jumbo v0, "widget_enable"

    .line 17235982
    invoke-static {v1, v0}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    :cond_11
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17235987
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 17235997
    move-result v0

    .line 17235998
    const-string v1, "AppWidget_"

    .line 17236000
    const/4 v2, 0x4

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    if-eqz v0, :cond_5d

    .line 17236004
    iget-boolean p1, p0, Ly63/c1;->d:Z

    .line 17236006
    if-nez p1, :cond_5c

    .line 17236008
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236010
    iget-object v0, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 17236012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236014
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    const-string v1, ", enable hit reverse"

    .line 17236026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v2, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236039
    iput-boolean v3, p0, Ly63/c1;->d:Z

    .line 17236041
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17236043
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v0, v1}, Ly63/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {p0}, Ly63/c1;->m()V

    .line 17236060
    :cond_5c
    return-void

    .line 17236061
    :cond_5d
    const/4 v0, 0x0

    .line 17236062
    iput-boolean v0, p0, Ly63/c1;->d:Z

    .line 17236064
    iget-boolean v4, p0, Ly63/c1;->c:Z

    .line 17236066
    if-nez v4, :cond_15e

    .line 17236068
    iput-boolean v3, p0, Ly63/c1;->c:Z

    .line 17236070
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236072
    iget-object v5, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 17236074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236076
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v1, ", onEnabled"

    .line 17236088
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v2, v5, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236101
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 17236103
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v2, v4}, Ly63/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {p0}, Ly63/c1;->s()V

    .line 17236120
    new-instance v1, Landroid/content/Intent;

    .line 17236122
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17236125
    const-string v2, "key_event"

    .line 17236127
    const-string v4, "event_enabled"

    .line 17236129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236132
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236135
    move-result-object v2

    .line 17236136
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236138
    invoke-static {v2, v4}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_bc

    .line 17236144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236147
    move-result-object v4

    .line 17236148
    const-string v5, ""

    .line 17236150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v2, v4, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236156
    :cond_bc
    if-eqz p1, :cond_15e

    .line 17236158
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17236168
    move-result v1

    .line 17236169
    const-string v2, "app_widget"

    .line 17236171
    const-string v4, "is_widget_installed_"

    .line 17236173
    if-eqz v1, :cond_e6

    .line 17236175
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17236178
    move-result-object v1

    .line 17236179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast v1, Ls26/c$a;

    .line 17236193
    invoke-virtual {v1, p1, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17236196
    move-result p1

    .line 17236197
    goto :goto_102

    .line 17236198
    :cond_e6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_101

    .line 17236208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236210
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236223
    move-result p1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 p1, 0x0

    .line 17236226
    :goto_102
    if-nez p1, :cond_15e

    .line 17236228
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-static {p1, v3}, Lcom/dragon/read/appwidget/utils/m;->g(Ljava/lang/String;Z)V

    .line 17236235
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17236245
    move-result v0

    .line 17236246
    const-string/jumbo v1, "times_last_pin_success_"

    .line 17236249
    if-eqz v0, :cond_135

    .line 17236251
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236270
    move-result-wide v1

    .line 17236271
    check-cast v0, Ls26/c$a;

    .line 17236273
    invoke-virtual {v0, v1, v2, p1}, Ls26/c$a;->e(JLjava/lang/String;)V

    .line 17236276
    goto :goto_15e

    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236284
    move-result-object v0

    .line 17236285
    if-eqz v0, :cond_15e

    .line 17236287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236290
    move-result-object v0

    .line 17236291
    if-eqz v0, :cond_15e

    .line 17236293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236295
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236308
    move-result-wide v1

    .line 17236309
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236312
    move-result-object p1

    .line 17236313
    if-eqz p1, :cond_15e

    .line 17236315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236318
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_11

    .line 17235969
    .line 17235970
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ly63/c1;->l()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string/jumbo v0, "widget_enable"

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v1, v0}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    const-string v1, "AppWidget_"

    .line 17235999
    .line 17236000
    const/4 v2, 0x4

    .line 17236001
    const/4 v3, 0x1

    .line 17236002
    if-eqz v0, :cond_5d

    .line 17236003
    .line 17236004
    iget-boolean p1, p0, Ly63/c1;->d:Z

    .line 17236005
    .line 17236006
    if-nez p1, :cond_5c

    .line 17236007
    .line 17236008
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236009
    .line 17236010
    iget-object v0, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 17236011
    .line 17236012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v1, ", enable hit reverse"

    .line 17236025
    .line 17236026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v2, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput-boolean v3, p0, Ly63/c1;->d:Z

    .line 17236040
    .line 17236041
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0, v1}, Ly63/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Ly63/c1;->m()V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    return-void

    .line 17236061
    :cond_5d
    const/4 v0, 0x0

    .line 17236062
    iput-boolean v0, p0, Ly63/c1;->d:Z

    .line 17236063
    .line 17236064
    iget-boolean v4, p0, Ly63/c1;->c:Z

    .line 17236065
    .line 17236066
    if-nez v4, :cond_15e

    .line 17236067
    .line 17236068
    iput-boolean v3, p0, Ly63/c1;->c:Z

    .line 17236069
    .line 17236070
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17236071
    .line 17236072
    iget-object v5, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v1, ", onEnabled"

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v2, v5, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v2, v4}, Ly63/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Ly63/c1;->s()V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v1, Landroid/content/Intent;

    .line 17236121
    .line 17236122
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v2, "key_event"

    .line 17236126
    .line 17236127
    const-string v4, "event_enabled"

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    iget-object v4, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17236137
    .line 17236138
    invoke-static {v2, v4}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_bc

    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    const-string v5, ""

    .line 17236149
    .line 17236150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2, v4, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    if-eqz p1, :cond_15e

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    const-string v2, "app_widget"

    .line 17236170
    .line 17236171
    const-string v4, "is_widget_installed_"

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_e6

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast v1, Ls26/c$a;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, p1, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    goto :goto_102

    .line 17236198
    :cond_e6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_101

    .line 17236207
    .line 17236208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 p1, 0x0

    .line 17236226
    :goto_102
    if-nez p1, :cond_15e

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-static {p1, v3}, Lcom/dragon/read/appwidget/utils/m;->g(Ljava/lang/String;Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    const-string/jumbo v1, "times_last_pin_success_"

    .line 17236247
    .line 17236248
    .line 17236249
    if-eqz v0, :cond_135

    .line 17236250
    .line 17236251
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v1

    .line 17236271
    check-cast v0, Ls26/c$a;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1, v2, p1}, Ls26/c$a;->e(JLjava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_15e

    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    if-eqz v0, :cond_15e

    .line 17236286
    .line 17236287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    if-eqz v0, :cond_15e

    .line 17236292
    .line 17236293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-wide v1

    .line 17236309
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    if-eqz p1, :cond_15e

    .line 17236314
    .line 17236315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    :goto_15e
    return-void
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x5f

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x5f

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 50659330
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659343
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659345
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659348
    const-string v3, "clicked_type"

    .line 50659350
    const-string v4, "enter"

    .line 50659352
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    move-result-object v2

    .line 50659356
    const-string/jumbo v3, "widget_name"

    .line 50659359
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v2, "clicked_content"

    .line 50659365
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    move-result-object p2

    .line 50659369
    const-string v0, "book_id"

    .line 50659371
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    move-result-object p2

    .line 50659375
    const-string/jumbo p3, "theme_id"

    .line 50659378
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    move-result-object p2

    .line 50659382
    const-string p3, ""

    .line 50659384
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    const-string/jumbo p1, "widget_click"

    .line 50659393
    invoke-static {p1, p2}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p0}, Ly63/c1;->j()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659342
    .line 50659343
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659344
    .line 50659345
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "clicked_type"

    .line 50659349
    .line 50659350
    const-string v4, "enter"

    .line 50659351
    .line 50659352
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    const-string/jumbo v3, "widget_name"

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v2, "clicked_content"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const-string v0, "book_id"

    .line 50659370
    .line 50659371
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    const-string/jumbo p3, "theme_id"

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    const-string p3, ""

    .line 50659383
    .line 50659384
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string/jumbo p1, "widget_click"

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public o()V
[MOD-CHANGED]
.method public o()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    iget-object v1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "AppWidget_"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, ", onDelete"

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const/4 v0, 0x4

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262178
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262180
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v0, 0x0

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/utils/m;->g(Ljava/lang/String;Z)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public o()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "AppWidget_"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v3, ", onDelete"

    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x4

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/utils/m;->g(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final update(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final update(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33816582
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_39

    .line 33816595
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33816597
    iget-object v0, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v2, "AppWidget_"

    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string v2, ", update hit reverse"

    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    const/4 p2, 0x4

    .line 33816626
    invoke-static {p2, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    invoke-virtual {p0, p1}, Ly63/c1;->u(Landroid/content/Context;)V

    .line 33816632
    return-void

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Ly63/c1;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/m;->d(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_39

    .line 33816594
    .line 33816595
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Ly63/c1;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v2, "AppWidget_"

    .line 33816602
    .line 33816603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v2, ", update hit reverse"

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 p2, 0x4

    .line 33816626
    invoke-static {p2, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1}, Ly63/c1;->u(Landroid/content/Context;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void

    .line 33816633
    :cond_39
    invoke-virtual {p0, p1, p2}, Ly63/c1;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final v(Landroid/widget/RemoteViews;)V
[MOD-CHANGED]
.method public final v(Landroid/widget/RemoteViews;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/content/ComponentName;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Ly63/c1;->i()Ljava/lang/Class;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/widget/RemoteViews;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/ComponentName;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Ly63/c1;->i()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v1, v0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


