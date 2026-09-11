## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/g.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f40

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f40

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->c:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_2b

    .line 50593795
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_2b

    .line 50593801
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593807
    return v0

    .line 50593808
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593811
    move-result p2

    .line 50593812
    if-ge v0, p2, :cond_29

    .line 50593814
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    move-result v1

    .line 50593822
    if-nez v1, :cond_26

    .line 50593824
    move-object v1, p1

    .line 50593825
    check-cast v1, Ljava/util/ArrayList;

    .line 50593827
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 50593832
    goto :goto_10

    .line 50593833
    :cond_29
    const/4 p0, 0x1

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_2b

    .line 50593794
    .line 50593795
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-nez v1, :cond_2b

    .line 50593800
    .line 50593801
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593806
    .line 50593807
    return v0

    .line 50593808
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-ge v0, p2, :cond_29

    .line 50593813
    .line 50593814
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-nez v1, :cond_26

    .line 50593823
    .line 50593824
    move-object v1, p1

    .line 50593825
    check-cast v1, Ljava/util/ArrayList;

    .line 50593826
    .line 50593827
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 50593831
    .line 50593832
    goto :goto_10

    .line 50593833
    :cond_29
    const/4 p0, 0x1

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v0
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 16973844
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 16973846
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_8

    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 16973843
    .line 16973844
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->i:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_8

    .line 16973851
    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public final b(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_1f

    .line 33816591
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->f:Ljava/util/Set;

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p2, Ljava/util/HashSet;

    .line 33816602
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1f

    .line 33816577
    .line 33816578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_1f

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->f:Ljava/util/Set;

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1f

    .line 33816596
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p2, Ljava/util/HashSet;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816593
    if-eqz p2, :cond_22

    .line 33816595
    iget p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816597
    if-nez p2, :cond_1c

    .line 33816599
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816601
    if-nez p2, :cond_1c

    .line 33816603
    goto :goto_3c

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816607
    iput-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816609
    goto :goto_3c

    .line 33816610
    :cond_22
    iget p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    add-int/2addr p2, v0

    .line 33816614
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816616
    iget v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 33816618
    if-ge p2, v1, :cond_2d

    .line 33816620
    goto :goto_3c

    .line 33816621
    :cond_2d
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816623
    if-nez p2, :cond_39

    .line 33816625
    iput-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816630
    move-result-wide v0

    .line 33816631
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 33816633
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p2, :cond_22

    .line 33816594
    .line 33816595
    iget p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816596
    .line 33816597
    if-nez p2, :cond_1c

    .line 33816598
    .line 33816599
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816600
    .line 33816601
    if-nez p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_3c

    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816606
    .line 33816607
    iput-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816608
    .line 33816609
    goto :goto_3c

    .line 33816610
    :cond_22
    iget p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    add-int/2addr p2, v0

    .line 33816614
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->j:I

    .line 33816615
    .line 33816616
    iget v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 33816617
    .line 33816618
    if-ge p2, v1, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_3c

    .line 33816621
    :cond_2d
    iget-boolean p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816622
    .line 33816623
    if-nez p2, :cond_39

    .line 33816624
    .line 33816625
    iput-boolean v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->l:Z

    .line 33816626
    .line 33816627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide v0

    .line 33816631
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->k:J

    .line 33816632
    .line 33816633
    :cond_39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    const-string p1, "enabled_v2"

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a:I

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17039386
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039391
    const-string p1, "match_rules"

    .line 17039393
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039400
    move-result v0

    .line 17039401
    if-ge v1, v0, :cond_3a

    .line 17039403
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lorg/json/JSONObject;

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->g(Lorg/json/JSONObject;)V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_37

    .line 17039412
    add-int/lit8 v1, v1, 0x1

    .line 17039414
    goto :goto_25

    .line 17039415
    :catchall_37
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "enabled_v2"

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->a:I

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "match_rules"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-ge v1, v0, :cond_3a

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    check-cast v0, Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->g(Lorg/json/JSONObject;)V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_37

    .line 17039410
    .line 17039411
    .line 17039412
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    .line 17039414
    goto :goto_25

    .line 17039415
    :catchall_37
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    const-string v1, "host_group"

    .line 17235975
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    const-string v2, "concurrent_hosts"

    .line 17235985
    invoke-static {v2, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17235988
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235991
    move-result v2

    .line 17235992
    if-nez v2, :cond_103

    .line 17235994
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235997
    move-result v2

    .line 17235998
    const/4 v3, 0x2

    .line 17235999
    if-ge v2, v3, :cond_23

    .line 17236001
    goto/16 :goto_103

    .line 17236003
    :cond_23
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236005
    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236008
    new-instance v0, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    const-string v1, "equal_group"

    .line 17236015
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17236018
    move-result v1

    .line 17236019
    if-eqz v1, :cond_37

    .line 17236021
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236023
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17236025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    const-string v1, "prefix_group"

    .line 17236030
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_46

    .line 17236036
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236038
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 17236040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    const-string v1, "pattern_group"

    .line 17236045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236048
    move-result-object v1

    .line 17236049
    const/4 v4, 0x0

    .line 17236050
    if-eqz v1, :cond_71

    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    :goto_55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236056
    move-result v6

    .line 17236057
    if-ge v5, v6, :cond_6f

    .line 17236059
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236066
    move-result v7

    .line 17236067
    if-nez v7, :cond_6c

    .line 17236069
    :try_start_65
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6c

    .line 17236076
    :catchall_6c
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 17236078
    goto :goto_55

    .line 17236079
    :cond_6f
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236081
    :cond_71
    const-string v0, "fail_count"

    .line 17236083
    const v1, 0x7fffffff

    .line 17236086
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236089
    move-result v0

    .line 17236090
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 17236092
    const-string v0, "forbid_seconds"

    .line 17236094
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236097
    move-result v0

    .line 17236098
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236100
    const-string v0, "connect_interval_millis"

    .line 17236102
    const/16 v1, 0xfa0

    .line 17236104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    move-result v0

    .line 17236108
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 17236110
    const-string v0, "bypass_rs_enabled"

    .line 17236112
    const/4 v1, 0x1

    .line 17236113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236116
    move-result v0

    .line 17236117
    if-lez v0, :cond_99

    .line 17236119
    const/4 v0, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v0, 0x0

    .line 17236122
    :goto_9a
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 17236124
    const-string v0, "concurrent_route"

    .line 17236126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 17236132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_b3

    .line 17236138
    const-string v0, "rs_name"

    .line 17236140
    const/4 v3, 0x0

    .line 17236141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 17236147
    :cond_b3
    const-string v0, "fin_fix_enabled"

    .line 17236149
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236152
    move-result v0

    .line 17236153
    if-lez v0, :cond_bd

    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v0, 0x0

    .line 17236158
    :goto_be
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->q:Z

    .line 17236160
    const-string v0, "max_wait_seconds"

    .line 17236162
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236165
    move-result v0

    .line 17236166
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->r:I

    .line 17236168
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 17236170
    if-gtz v0, :cond_cd

    .line 17236172
    return-void

    .line 17236173
    :cond_cd
    const-string v0, "retry_for_not_2xx_code"

    .line 17236175
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236178
    move-result v0

    .line 17236179
    if-lez v0, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v1, 0x0

    .line 17236183
    :goto_d7
    iput-boolean v1, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 17236185
    new-instance v0, Ljava/util/HashSet;

    .line 17236187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236190
    const-string v1, "block_code_list"

    .line 17236192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236195
    move-result-object p1

    .line 17236196
    if-eqz p1, :cond_fc

    .line 17236198
    :goto_e6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236201
    move-result v1

    .line 17236202
    if-ge v4, v1, :cond_fa

    .line 17236204
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236207
    move-result v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236215
    add-int/lit8 v4, v4, 0x1

    .line 17236217
    goto :goto_e6

    .line 17236218
    :cond_fa
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->f:Ljava/util/Set;

    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236222
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236224
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v1, "host_group"

    .line 17235974
    .line 17235975
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    const-string v2, "concurrent_hosts"

    .line 17235984
    .line 17235985
    invoke-static {v2, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    if-nez v2, :cond_103

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    const/4 v3, 0x2

    .line 17235999
    if-ge v2, v3, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_103

    .line 17236002
    .line 17236003
    :cond_23
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;

    .line 17236004
    .line 17236005
    invoke-direct {v2, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v0, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v1, "equal_group"

    .line 17236014
    .line 17236015
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    if-eqz v1, :cond_37

    .line 17236020
    .line 17236021
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->c:Ljava/util/List;

    .line 17236022
    .line 17236023
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v1, "prefix_group"

    .line 17236029
    .line 17236030
    invoke-static {v1, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->f(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_46

    .line 17236035
    .line 17236036
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->d:Ljava/util/List;

    .line 17236037
    .line 17236038
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "pattern_group"

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const/4 v4, 0x0

    .line 17236050
    if-eqz v1, :cond_71

    .line 17236051
    .line 17236052
    const/4 v5, 0x0

    .line 17236053
    :goto_55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    if-ge v5, v6, :cond_6f

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7

    .line 17236067
    if-nez v7, :cond_6c

    .line 17236068
    .line 17236069
    :try_start_65
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_6c

    .line 17236074
    .line 17236075
    .line 17236076
    :catchall_6c
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 17236077
    .line 17236078
    goto :goto_55

    .line 17236079
    :cond_6f
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->e:Ljava/util/List;

    .line 17236080
    .line 17236081
    :cond_71
    const-string v0, "fail_count"

    .line 17236082
    .line 17236083
    const v1, 0x7fffffff

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->h:I

    .line 17236091
    .line 17236092
    const-string v0, "forbid_seconds"

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v0

    .line 17236098
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->g:I

    .line 17236099
    .line 17236100
    const-string v0, "connect_interval_millis"

    .line 17236101
    .line 17236102
    const/16 v1, 0xfa0

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 17236109
    .line 17236110
    const-string v0, "bypass_rs_enabled"

    .line 17236111
    .line 17236112
    const/4 v1, 0x1

    .line 17236113
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    if-lez v0, :cond_99

    .line 17236118
    .line 17236119
    const/4 v0, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v0, 0x0

    .line 17236122
    :goto_9a
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->o:Z

    .line 17236123
    .line 17236124
    const-string v0, "concurrent_route"

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_b3

    .line 17236137
    .line 17236138
    const-string v0, "rs_name"

    .line 17236139
    .line 17236140
    const/4 v3, 0x0

    .line 17236141
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->p:Ljava/lang/String;

    .line 17236146
    .line 17236147
    :cond_b3
    const-string v0, "fin_fix_enabled"

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    if-lez v0, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v0, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v0, 0x0

    .line 17236158
    :goto_be
    iput-boolean v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->q:Z

    .line 17236159
    .line 17236160
    const-string v0, "max_wait_seconds"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->r:I

    .line 17236167
    .line 17236168
    iget v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->m:I

    .line 17236169
    .line 17236170
    if-gtz v0, :cond_cd

    .line 17236171
    .line 17236172
    return-void

    .line 17236173
    :cond_cd
    const-string v0, "retry_for_not_2xx_code"

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-lez v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v1, 0x0

    .line 17236183
    :goto_d7
    iput-boolean v1, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->n:Z

    .line 17236184
    .line 17236185
    new-instance v0, Ljava/util/HashSet;

    .line 17236186
    .line 17236187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, "block_code_list"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    if-eqz p1, :cond_fc

    .line 17236197
    .line 17236198
    :goto_e6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-ge v4, v1, :cond_fa

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    add-int/lit8 v4, v4, 0x1

    .line 17236216
    .line 17236217
    goto :goto_e6

    .line 17236218
    :cond_fa
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g$a;->f:Ljava/util/Set;

    .line 17236219
    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/g;->b:Ljava/util/List;

    .line 17236221
    .line 17236222
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


