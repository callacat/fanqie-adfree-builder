## classes18/com/bytedance/push/notification/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Notification;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Notification;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    iput v0, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50528262
    iput-boolean v0, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 50528264
    iput-object p1, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 50528266
    iput p2, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50528268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528271
    move-result-wide p1

    .line 50528272
    iput-wide p1, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 50528274
    iput-object p3, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Notification;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    iput v0, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50528261
    .line 50528262
    iput-boolean v0, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 50528265
    .line 50528266
    iput p2, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50528267
    .line 50528268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide p1

    .line 50528272
    iput-wide p1, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 50528273
    .line 50528274
    iput-object p3, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public constructor <init>(Landroid/app/Notification;Landroid/content/ComponentName;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Notification;Landroid/content/ComponentName;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50593798
    iput-boolean v0, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 50593800
    iput-object p1, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 50593802
    const/4 p1, 0x2

    .line 50593803
    iput p1, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50593805
    iput-object p2, p0, Lcom/bytedance/push/notification/l;->c:Landroid/content/ComponentName;

    .line 50593807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593810
    move-result-wide p1

    .line 50593811
    iput-wide p1, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 50593813
    iput-object p3, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 50593815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Notification;Landroid/content/ComponentName;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50593797
    .line 50593798
    iput-boolean v0, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 50593801
    .line 50593802
    const/4 p1, 0x2

    .line 50593803
    iput p1, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 50593804
    .line 50593805
    iput-object p2, p0, Lcom/bytedance/push/notification/l;->c:Landroid/content/ComponentName;

    .line 50593806
    .line 50593807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide p1

    .line 50593811
    iput-wide p1, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 50593812
    .line 50593813
    iput-object p3, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 50593814
    .line 50593815
    return-void
.end method


.method public final F()Ljava/util/Map;
[MOD-CHANGED]
.method public final F()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 458761
    move-result-object v0

    .line 458762
    new-instance v1, Ljava/util/HashMap;

    .line 458764
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458769
    const-string v3, "\n"

    .line 458771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    array-length v3, v0

    .line 458775
    const/4 v4, 0x0

    .line 458776
    const/4 v5, 0x0

    .line 458777
    :goto_19
    const-string v6, "NotificationEvent"

    .line 458779
    if-ge v5, v3, :cond_101

    .line 458781
    aget-object v7, v0, v5

    .line 458783
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 458786
    move-result v8

    .line 458787
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 458790
    move-result v8

    .line 458791
    if-nez v8, :cond_fd

    .line 458793
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 458796
    move-result v8

    .line 458797
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 458800
    move-result v8

    .line 458801
    if-eqz v8, :cond_35

    .line 458803
    goto/16 :goto_fd

    .line 458805
    :cond_35
    const/4 v8, 0x1

    .line 458806
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458809
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458812
    move-result-object v9

    .line 458813
    const-string v10, "extras"

    .line 458815
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458818
    move-result v9

    .line 458819
    const/4 v10, 0x2

    .line 458820
    const/4 v11, 0x3

    .line 458821
    if-eqz v9, :cond_b1

    .line 458823
    iget-object v7, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458825
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 458827
    if-eqz v7, :cond_fd

    .line 458829
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458832
    move-result-object v9

    .line 458833
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v9

    .line 458837
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    move-result v12

    .line 458841
    if-eqz v12, :cond_fd

    .line 458843
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    move-result-object v12

    .line 458847
    check-cast v12, Ljava/lang/String;

    .line 458849
    iget-object v13, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 458851
    if-eqz v13, :cond_79

    .line 458853
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458856
    move-result v13

    .line 458857
    if-eqz v13, :cond_79

    .line 458859
    new-array v13, v8, [Ljava/lang/Object;

    .line 458861
    aput-object v12, v13, v4

    .line 458863
    const-string v12, "filter filed extras.%s"

    .line 458865
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458868
    move-result-object v12

    .line 458869
    invoke-static {v6, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    goto :goto_55

    .line 458873
    :cond_79
    new-array v13, v11, [Ljava/lang/Object;

    .line 458875
    aput-object v12, v13, v4

    .line 458877
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458880
    move-result-object v14

    .line 458881
    aput-object v14, v13, v8

    .line 458883
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458886
    move-result-object v14

    .line 458887
    if-eqz v14, :cond_92

    .line 458889
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458892
    move-result-object v14

    .line 458893
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    move-result-object v14

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const-string v14, "null"

    .line 458900
    :goto_94
    aput-object v14, v13, v10

    .line 458902
    const-string v14, "extra.%s:%s:%s\n"

    .line 458904
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458907
    move-result-object v13

    .line 458908
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    new-array v13, v8, [Ljava/lang/Object;

    .line 458913
    aput-object v12, v13, v4

    .line 458915
    const-string v14, "extra.%s"

    .line 458917
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458920
    move-result-object v13

    .line 458921
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458924
    move-result-object v12

    .line 458925
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    goto :goto_55

    .line 458929
    :cond_b1
    iget-object v9, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 458931
    if-eqz v9, :cond_d1

    .line 458933
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458936
    move-result-object v12

    .line 458937
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458940
    move-result v9

    .line 458941
    if-eqz v9, :cond_d1

    .line 458943
    new-array v8, v8, [Ljava/lang/Object;

    .line 458945
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458948
    move-result-object v7

    .line 458949
    aput-object v7, v8, v4

    .line 458951
    const-string v7, "filter filed %s"

    .line 458953
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458956
    move-result-object v7

    .line 458957
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    goto :goto_fd

    .line 458961
    :cond_d1
    new-array v6, v11, [Ljava/lang/Object;

    .line 458963
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458966
    move-result-object v9

    .line 458967
    aput-object v9, v6, v4

    .line 458969
    iget-object v9, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458971
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    move-result-object v9

    .line 458975
    aput-object v9, v6, v8

    .line 458977
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 458980
    move-result-object v8

    .line 458981
    aput-object v8, v6, v10

    .line 458983
    const-string v8, "%s:%s:%s\n"

    .line 458985
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458988
    move-result-object v6

    .line 458989
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458995
    move-result-object v6

    .line 458996
    iget-object v8, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458998
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    move-result-object v7

    .line 459002
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    :cond_fd
    :goto_fd
    add-int/lit8 v5, v5, 0x1

    .line 459007
    goto/16 :goto_19

    .line 459009
    :cond_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    new-instance v1, Ljava/util/HashMap;

    .line 458763
    .line 458764
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    const-string v3, "\n"

    .line 458770
    .line 458771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    array-length v3, v0

    .line 458775
    const/4 v4, 0x0

    .line 458776
    const/4 v5, 0x0

    .line 458777
    :goto_19
    const-string v6, "NotificationEvent"

    .line 458778
    .line 458779
    if-ge v5, v3, :cond_101

    .line 458780
    .line 458781
    aget-object v7, v0, v5

    .line 458782
    .line 458783
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 458784
    .line 458785
    .line 458786
    move-result v8

    .line 458787
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v8

    .line 458791
    if-nez v8, :cond_fd

    .line 458792
    .line 458793
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v8

    .line 458801
    if-eqz v8, :cond_35

    .line 458802
    .line 458803
    goto/16 :goto_fd

    .line 458804
    .line 458805
    :cond_35
    const/4 v8, 0x1

    .line 458806
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v9

    .line 458813
    const-string v10, "extras"

    .line 458814
    .line 458815
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v9

    .line 458819
    const/4 v10, 0x2

    .line 458820
    const/4 v11, 0x3

    .line 458821
    if-eqz v9, :cond_b1

    .line 458822
    .line 458823
    iget-object v7, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458824
    .line 458825
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 458826
    .line 458827
    if-eqz v7, :cond_fd

    .line 458828
    .line 458829
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v9

    .line 458833
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v9

    .line 458837
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v12

    .line 458841
    if-eqz v12, :cond_fd

    .line 458842
    .line 458843
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v12

    .line 458847
    check-cast v12, Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v13, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 458850
    .line 458851
    if-eqz v13, :cond_79

    .line 458852
    .line 458853
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v13

    .line 458857
    if-eqz v13, :cond_79

    .line 458858
    .line 458859
    new-array v13, v8, [Ljava/lang/Object;

    .line 458860
    .line 458861
    aput-object v12, v13, v4

    .line 458862
    .line 458863
    const-string v12, "filter filed extras.%s"

    .line 458864
    .line 458865
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v12

    .line 458869
    invoke-static {v6, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    goto :goto_55

    .line 458873
    :cond_79
    new-array v13, v11, [Ljava/lang/Object;

    .line 458874
    .line 458875
    aput-object v12, v13, v4

    .line 458876
    .line 458877
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v14

    .line 458881
    aput-object v14, v13, v8

    .line 458882
    .line 458883
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v14

    .line 458887
    if-eqz v14, :cond_92

    .line 458888
    .line 458889
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v14

    .line 458893
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v14

    .line 458897
    goto :goto_94

    .line 458898
    :cond_92
    const-string v14, "null"

    .line 458899
    .line 458900
    :goto_94
    aput-object v14, v13, v10

    .line 458901
    .line 458902
    const-string v14, "extra.%s:%s:%s\n"

    .line 458903
    .line 458904
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v13

    .line 458908
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    new-array v13, v8, [Ljava/lang/Object;

    .line 458912
    .line 458913
    aput-object v12, v13, v4

    .line 458914
    .line 458915
    const-string v14, "extra.%s"

    .line 458916
    .line 458917
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v13

    .line 458921
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v12

    .line 458925
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    goto :goto_55

    .line 458929
    :cond_b1
    iget-object v9, p0, Lcom/bytedance/push/notification/l;->i:Ljava/util/List;

    .line 458930
    .line 458931
    if-eqz v9, :cond_d1

    .line 458932
    .line 458933
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v12

    .line 458937
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v9

    .line 458941
    if-eqz v9, :cond_d1

    .line 458942
    .line 458943
    new-array v8, v8, [Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    aput-object v7, v8, v4

    .line 458950
    .line 458951
    const-string v7, "filter filed %s"

    .line 458952
    .line 458953
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v7

    .line 458957
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_fd

    .line 458961
    :cond_d1
    new-array v6, v11, [Ljava/lang/Object;

    .line 458962
    .line 458963
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v9

    .line 458967
    aput-object v9, v6, v4

    .line 458968
    .line 458969
    iget-object v9, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458970
    .line 458971
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v9

    .line 458975
    aput-object v9, v6, v8

    .line 458976
    .line 458977
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v8

    .line 458981
    aput-object v8, v6, v10

    .line 458982
    .line 458983
    const-string v8, "%s:%s:%s\n"

    .line 458984
    .line 458985
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v6

    .line 458989
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v6

    .line 458996
    iget-object v8, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458997
    .line 458998
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v7

    .line 459002
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    :goto_fd
    add-int/lit8 v5, v5, 0x1

    .line 459006
    .line 459007
    goto/16 :goto_19

    .line 459008
    .line 459009
    :cond_101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    return-object v1
.end method


.method public final G()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final G()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    const-string v1, "client_time"

    .line 458759
    iget-wide v2, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 458761
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458764
    iget v1, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 458766
    int-to-long v1, v1

    .line 458767
    const-string v3, "notification_type"

    .line 458769
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458772
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->c:Landroid/content/ComponentName;

    .line 458774
    const-string v2, "null"

    .line 458776
    const-string v3, "component"

    .line 458778
    if-nez v1, :cond_20

    .line 458780
    invoke-virtual {p0, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    goto :goto_27

    .line 458784
    :cond_20
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    :goto_27
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 458793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    move-result v1

    .line 458797
    if-nez v1, :cond_37

    .line 458799
    const-string/jumbo v1, "target_text_reg"

    .line 458802
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 458804
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    :cond_37
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 458809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_47

    .line 458815
    const-string/jumbo v1, "op_pkg"

    .line 458818
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 458820
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    :cond_47
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458825
    const-string v3, "notification"

    .line 458827
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458830
    move-result-object v1

    .line 458831
    check-cast v1, Landroid/app/NotificationManager;

    .line 458833
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458835
    const/16 v4, 0x1a

    .line 458837
    const/4 v5, 0x1

    .line 458838
    const/4 v6, 0x0

    .line 458839
    if-lt v3, v4, :cond_81

    .line 458841
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458843
    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 458850
    move-result-object v1

    .line 458851
    const-string v3, "channel_is_open"

    .line 458853
    if-nez v1, :cond_6b

    .line 458855
    invoke-virtual {p0, v0, v3, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458858
    goto :goto_81

    .line 458859
    :cond_6b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 458862
    move-result v4

    .line 458863
    if-lez v4, :cond_73

    .line 458865
    const/4 v4, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v4, 0x0

    .line 458868
    :goto_74
    invoke-virtual {p0, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458871
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 458874
    move-result v1

    .line 458875
    int-to-long v3, v1

    .line 458876
    const-string v1, "channel_importance"

    .line 458878
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458881
    :cond_81
    :goto_81
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458883
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458886
    move-result v1

    .line 458887
    if-lez v1, :cond_8a

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v5, 0x0

    .line 458891
    :goto_8b
    const-string/jumbo v1, "push_is_open"

    .line 458894
    invoke-virtual {p0, v0, v1, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458897
    const-string v1, "is_valid"

    .line 458899
    iget-boolean v3, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 458901
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458904
    const-string v1, "is_target_notification"

    .line 458906
    iget-boolean v3, p0, Lcom/bytedance/push/notification/l;->f:Z

    .line 458908
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458911
    const-string/jumbo v1, "stack"

    .line 458914
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 458916
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458921
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 458924
    move-result-object v1

    .line 458925
    const-string/jumbo v3, "process"

    .line 458928
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458931
    :try_start_b3
    new-instance v1, Ljava/util/HashSet;

    .line 458933
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458936
    invoke-virtual {p0}, Lcom/bytedance/push/notification/l;->F()Ljava/util/Map;

    .line 458939
    move-result-object v3

    .line 458940
    check-cast v3, Ljava/util/HashMap;

    .line 458942
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458945
    move-result-object v3

    .line 458946
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458949
    move-result-object v3

    .line 458950
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v4

    .line 458954
    if-eqz v4, :cond_115

    .line 458956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v4

    .line 458960
    check-cast v4, Ljava/util/Map$Entry;

    .line 458962
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_10a

    .line 458968
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458971
    move-result-object v5

    .line 458972
    instance-of v5, v5, Landroid/app/PendingIntent;

    .line 458974
    if-eqz v5, :cond_101

    .line 458976
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458979
    move-result-object v5

    .line 458980
    check-cast v5, Landroid/app/PendingIntent;

    .line 458982
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 458985
    move-result-object v6

    .line 458986
    invoke-virtual {v6, v5}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 458989
    move-result-object v6

    .line 458990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    move-result v7

    .line 458994
    if-nez v7, :cond_f8

    .line 458996
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458999
    goto :goto_10b

    .line 459000
    :cond_f8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459003
    move-result-object v5

    .line 459004
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459007
    move-result-object v6

    .line 459008
    goto :goto_10b

    .line 459009
    :cond_101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459012
    move-result-object v5

    .line 459013
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459016
    move-result-object v6

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v6, v2

    .line 459019
    :goto_10b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459022
    move-result-object v4

    .line 459023
    check-cast v4, Ljava/lang/String;

    .line 459025
    invoke-virtual {p0, v0, v4, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    goto :goto_c6

    .line 459029
    :cond_115
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459032
    move-result-object v1

    .line 459033
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459036
    move-result v2

    .line 459037
    if-eqz v2, :cond_131

    .line 459039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459042
    move-result-object v2

    .line 459043
    check-cast v2, Landroid/app/PendingIntent;

    .line 459045
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 459048
    move-result-object v3

    .line 459049
    invoke-virtual {v3, v2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->removeContentIntent(Landroid/app/PendingIntent;)V
    :try_end_12c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b3 .. :try_end_12c} :catch_12d

    .line 459052
    goto :goto_119

    .line 459053
    :catch_12d
    move-exception v1

    .line 459054
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 459057
    :cond_131
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "client_time"

    .line 458758
    .line 458759
    iget-wide v2, p0, Lcom/bytedance/push/notification/l;->d:J

    .line 458760
    .line 458761
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458762
    .line 458763
    .line 458764
    iget v1, p0, Lcom/bytedance/push/notification/l;->b:I

    .line 458765
    .line 458766
    int-to-long v1, v1

    .line 458767
    const-string v3, "notification_type"

    .line 458768
    .line 458769
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->c:Landroid/content/ComponentName;

    .line 458773
    .line 458774
    const-string v2, "null"

    .line 458775
    .line 458776
    const-string v3, "component"

    .line 458777
    .line 458778
    if-nez v1, :cond_20

    .line 458779
    .line 458780
    invoke-virtual {p0, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    goto :goto_27

    .line 458784
    :cond_20
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    :goto_27
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    if-nez v1, :cond_37

    .line 458798
    .line 458799
    const-string/jumbo v1, "target_text_reg"

    .line 458800
    .line 458801
    .line 458802
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->g:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    iget-object v1, p0, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_47

    .line 458814
    .line 458815
    const-string/jumbo v1, "op_pkg"

    .line 458816
    .line 458817
    .line 458818
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->j:Ljava/lang/String;

    .line 458819
    .line 458820
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458824
    .line 458825
    const-string v3, "notification"

    .line 458826
    .line 458827
    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    check-cast v1, Landroid/app/NotificationManager;

    .line 458832
    .line 458833
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458834
    .line 458835
    const/16 v4, 0x1a

    .line 458836
    .line 458837
    const/4 v5, 0x1

    .line 458838
    const/4 v6, 0x0

    .line 458839
    if-lt v3, v4, :cond_81

    .line 458840
    .line 458841
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->a:Landroid/app/Notification;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    const-string v3, "channel_is_open"

    .line 458852
    .line 458853
    if-nez v1, :cond_6b

    .line 458854
    .line 458855
    invoke-virtual {p0, v0, v3, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458856
    .line 458857
    .line 458858
    goto :goto_81

    .line 458859
    :cond_6b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 458860
    .line 458861
    .line 458862
    move-result v4

    .line 458863
    if-lez v4, :cond_73

    .line 458864
    .line 458865
    const/4 v4, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v4, 0x0

    .line 458868
    :goto_74
    invoke-virtual {p0, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    int-to-long v3, v1

    .line 458876
    const-string v1, "channel_importance"

    .line 458877
    .line 458878
    invoke-virtual {p0, v0, v1, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 458879
    .line 458880
    .line 458881
    :cond_81
    :goto_81
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458882
    .line 458883
    invoke-static {v1}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-lez v1, :cond_8a

    .line 458888
    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    const/4 v5, 0x0

    .line 458891
    :goto_8b
    const-string/jumbo v1, "push_is_open"

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {p0, v0, v1, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458895
    .line 458896
    .line 458897
    const-string v1, "is_valid"

    .line 458898
    .line 458899
    iget-boolean v3, p0, Lcom/bytedance/push/notification/l;->e:Z

    .line 458900
    .line 458901
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "is_target_notification"

    .line 458905
    .line 458906
    iget-boolean v3, p0, Lcom/bytedance/push/notification/l;->f:Z

    .line 458907
    .line 458908
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 458909
    .line 458910
    .line 458911
    const-string/jumbo v1, "stack"

    .line 458912
    .line 458913
    .line 458914
    iget-object v3, p0, Lcom/bytedance/push/notification/l;->h:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {p0, v0, v1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458920
    .line 458921
    invoke-static {v1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    const-string/jumbo v3, "process"

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {p0, v0, v3, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    :try_start_b3
    new-instance v1, Ljava/util/HashSet;

    .line 458932
    .line 458933
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {p0}, Lcom/bytedance/push/notification/l;->F()Ljava/util/Map;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    check-cast v3, Ljava/util/HashMap;

    .line 458941
    .line 458942
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v4

    .line 458954
    if-eqz v4, :cond_115

    .line 458955
    .line 458956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    check-cast v4, Ljava/util/Map$Entry;

    .line 458961
    .line 458962
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_10a

    .line 458967
    .line 458968
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    instance-of v5, v5, Landroid/app/PendingIntent;

    .line 458973
    .line 458974
    if-eqz v5, :cond_101

    .line 458975
    .line 458976
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    check-cast v5, Landroid/app/PendingIntent;

    .line 458981
    .line 458982
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v6

    .line 458986
    invoke-virtual {v6, v5}, Lcom/bytedance/push/notification/NotificationShowMonitor;->getContentIntentFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v6

    .line 458990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v7

    .line 458994
    if-nez v7, :cond_f8

    .line 458995
    .line 458996
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    goto :goto_10b

    .line 459000
    :cond_f8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v5

    .line 459004
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v6

    .line 459008
    goto :goto_10b

    .line 459009
    :cond_101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v5

    .line 459013
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v6

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    move-object v6, v2

    .line 459019
    :goto_10b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    check-cast v4, Ljava/lang/String;

    .line 459024
    .line 459025
    invoke-virtual {p0, v0, v4, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_c6

    .line 459029
    :cond_115
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v2

    .line 459037
    if-eqz v2, :cond_131

    .line 459038
    .line 459039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    check-cast v2, Landroid/app/PendingIntent;

    .line 459044
    .line 459045
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    invoke-virtual {v3, v2}, Lcom/bytedance/push/notification/NotificationShowMonitor;->removeContentIntent(Landroid/app/PendingIntent;)V
    :try_end_12c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b3 .. :try_end_12c} :catch_12d

    .line 459050
    .line 459051
    .line 459052
    goto :goto_119

    .line 459053
    :catch_12d
    move-exception v1

    .line 459054
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    return-object v0
.end method


