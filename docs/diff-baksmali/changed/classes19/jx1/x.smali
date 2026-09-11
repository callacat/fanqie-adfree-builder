## classes19/jx1/x.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a8e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a8e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 327688
    iput-object v0, p0, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Ljx1/x;->l:I

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    iput-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327706
    iput-object v0, p0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Ljx1/x;->r:Z

    .line 327711
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327713
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327716
    iput-object v2, p0, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    iput-boolean v1, p0, Ljx1/x;->t:Z

    .line 327720
    iput-boolean v1, p0, Ljx1/x;->u:Z

    .line 327722
    iput-boolean v1, p0, Ljx1/x;->v:Z

    .line 327724
    iput-boolean v0, p0, Ljx1/x;->w:Z

    .line 327726
    iput-boolean v0, p0, Ljx1/x;->x:Z

    .line 327728
    iput-boolean v1, p0, Ljx1/x;->y:Z

    .line 327730
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327735
    iput-object v0, p0, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327742
    iput-object v0, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327749
    iput-object v0, p0, Ljx1/x;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327753
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327756
    iput-object v0, p0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Ljx1/x;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 327689
    .line 327690
    const/4 v0, -0x1

    .line 327691
    iput v0, p0, Ljx1/x;->l:I

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    iput-boolean v0, p0, Ljx1/x;->r:Z

    .line 327710
    .line 327711
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v2, p0, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    .line 327718
    iput-boolean v1, p0, Ljx1/x;->t:Z

    .line 327719
    .line 327720
    iput-boolean v1, p0, Ljx1/x;->u:Z

    .line 327721
    .line 327722
    iput-boolean v1, p0, Ljx1/x;->v:Z

    .line 327723
    .line 327724
    iput-boolean v0, p0, Ljx1/x;->w:Z

    .line 327725
    .line 327726
    iput-boolean v0, p0, Ljx1/x;->x:Z

    .line 327727
    .line 327728
    iput-boolean v1, p0, Ljx1/x;->y:Z

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Ljx1/x;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Ljx1/x;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327757
    .line 327758
    return-void
.end method


.method public static d()Ljava/util/Map;
[MOD-CHANGED]
.method public static d()Ljava/util/Map;
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327682
    sget v0, Lsz1/d;->g:I

    .line 327684
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v1, Ljava/util/HashMap;

    .line 327691
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327694
    sget v2, Ltz1/i;->l:I

    .line 327696
    sget-object v2, Ltz1/i$b;->a:Ltz1/i;

    .line 327698
    invoke-virtual {v2}, Ltz1/i;->d()Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "act_token"

    .line 327704
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    iget-object v3, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327709
    iget-object v5, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_40

    .line 327717
    :try_start_25
    new-instance v5, Lorg/json/JSONObject;

    .line 327719
    iget-object v6, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327721
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2}, Ltz1/i;->d()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v3
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_40

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 327744
    :cond_40
    :goto_40
    if-nez v3, :cond_44

    .line 327746
    iget-object v3, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327748
    :cond_44
    const-string v0, "act_common"

    .line 327750
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/Map;
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lmz1/a;->a:Z

    .line 327681
    .line 327682
    sget v0, Lsz1/d;->g:I

    .line 327683
    .line 327684
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    sget v2, Ltz1/i;->l:I

    .line 327695
    .line 327696
    sget-object v2, Ltz1/i$b;->a:Ltz1/i;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ltz1/i;->d()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "act_token"

    .line 327703
    .line 327704
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v5, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-nez v5, :cond_40

    .line 327716
    .line 327717
    :try_start_25
    new-instance v5, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    iget-object v6, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ltz1/i;->d()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_40

    .line 327736
    :catchall_38
    move-exception v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    if-nez v3, :cond_44

    .line 327745
    .line 327746
    iget-object v3, v0, Lsz1/d;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    const-string v0, "act_common"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    return-object v1
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static f()Ljava/util/List;
[MOD-CHANGED]
.method public static f()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    sget-object v1, Lfx1/f;->a:Lfx1/f;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    const-class v2, Lfx1/n;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    const-class v2, Lfx1/j;

    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327702
    const-class v2, Lfx1/l;

    .line 327704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    const-class v2, Lfx1/k;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    const-class v2, Lfx1/m;

    .line 327714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    const-class v2, Lfx1/e;

    .line 327719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    const-class v2, Lfx1/d;

    .line 327724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    const-class v2, Lfx1/h;

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327735
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_47

    .line 327746
    invoke-interface {v1}, Lux1/b;->getXBridge()Ljava/util/List;

    .line 327749
    move-result-object v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327757
    :cond_4d
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_5a

    .line 327763
    invoke-interface {v1}, Lvw1/b;->getXBridge()Ljava/util/List;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327770
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    sget-object v1, Lfx1/f;->a:Lfx1/f;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-class v2, Lfx1/n;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    const-class v2, Lfx1/j;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    const-class v2, Lfx1/l;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    const-class v2, Lfx1/k;

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    const-class v2, Lfx1/m;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    const-class v2, Lfx1/e;

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    const-class v2, Lfx1/d;

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    const-class v2, Lfx1/h;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_47

    .line 327745
    .line 327746
    invoke-interface {v1}, Lux1/b;->getXBridge()Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_5a

    .line 327762
    .line 327763
    invoke-interface {v1}, Lvw1/b;->getXBridge()Ljava/util/List;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-object v0
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "LuckyDogSDKApiManager"

    .line 327682
    const-string v1, "notifyStaticSettingsUpdateToContainer"

    .line 327684
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const-class v1, Lrw1/a;

    .line 327689
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lrw1/a;

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    const-string v2, "containerService is not null"

    .line 327699
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    invoke-interface {v1}, Lrw1/a;->onDogSettingUpdate()V

    .line 327705
    goto :goto_29

    .line 327706
    :cond_1a
    const-string v1, "containerService is null, add service register listener"

    .line 327708
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    const-class v1, Lrw1/a;

    .line 327713
    new-instance v2, Ljx1/x$a;

    .line 327715
    invoke-direct {v2}, Ljx1/x$a;-><init>()V

    .line 327718
    invoke-static {v1, v2}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327721
    :goto_29
    const-class v1, Lzy1/i;

    .line 327723
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lzy1/i;

    .line 327729
    if-eqz v1, :cond_3c

    .line 327731
    const-string v2, "luckyDogContainerService is not null"

    .line 327733
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    invoke-interface {v1}, Lzy1/i;->v0()V

    .line 327739
    goto :goto_4b

    .line 327740
    :cond_3c
    const-string v1, "luckyDogContainerService is null, add service register listener"

    .line 327742
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    const-class v0, Lzy1/i;

    .line 327747
    new-instance v1, Ljx1/x$b;

    .line 327749
    invoke-direct {v1}, Ljx1/x$b;-><init>()V

    .line 327752
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "LuckyDogSDKApiManager"

    .line 327681
    .line 327682
    const-string v1, "notifyStaticSettingsUpdateToContainer"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const-class v1, Lrw1/a;

    .line 327688
    .line 327689
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Lrw1/a;

    .line 327694
    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    const-string v2, "containerService is not null"

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v1}, Lrw1/a;->onDogSettingUpdate()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_29

    .line 327706
    :cond_1a
    const-string v1, "containerService is null, add service register listener"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lrw1/a;

    .line 327712
    .line 327713
    new-instance v2, Ljx1/x$a;

    .line 327714
    .line 327715
    invoke-direct {v2}, Ljx1/x$a;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    const-class v1, Lzy1/i;

    .line 327722
    .line 327723
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lzy1/i;

    .line 327728
    .line 327729
    if-eqz v1, :cond_3c

    .line 327730
    .line 327731
    const-string v2, "luckyDogContainerService is not null"

    .line 327732
    .line 327733
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v1}, Lzy1/i;->v0()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4b

    .line 327740
    :cond_3c
    const-string v1, "luckyDogContainerService is null, add service register listener"

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const-class v0, Lzy1/i;

    .line 327746
    .line 327747
    new-instance v1, Ljx1/x$b;

    .line 327748
    .line 327749
    invoke-direct {v1}, Ljx1/x$b;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public static n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 84148229
    const-string v1, "popupId"

    .line 84148231
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148238
    const-string p0, "reason"

    .line 84148240
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    new-instance p0, Ljava/util/HashMap;

    .line 84148245
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84148248
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148251
    move-result p1

    .line 84148252
    if-nez p1, :cond_23

    .line 84148254
    const-string p1, "pop_type"

    .line 84148256
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148259
    :cond_23
    const-string p1, "status"

    .line 84148261
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148264
    move-result-object p2

    .line 84148265
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148268
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 84148270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    const-string p1, "DialogALog"

    .line 84148275
    invoke-static {p1, p4, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "popupId"

    .line 84148230
    .line 84148231
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p0, "reason"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, p0, p5}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    new-instance p0, Ljava/util/HashMap;

    .line 84148244
    .line 84148245
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    if-nez p1, :cond_23

    .line 84148253
    .line 84148254
    const-string p1, "pop_type"

    .line 84148255
    .line 84148256
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    const-string p1, "status"

    .line 84148260
    .line 84148261
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p2

    .line 84148265
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148266
    .line 84148267
    .line 84148268
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 84148269
    .line 84148270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    .line 84148272
    .line 84148273
    const-string p1, "DialogALog"

    .line 84148274
    .line 84148275
    invoke-static {p1, p4, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger$Context;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p0, v0, v1

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const-string v2, ""

    .line 17039369
    aput-object v2, v0, v1

    .line 17039371
    const-string v1, "reportLuckServiceUsed call, type: %s, schema: %s"

    .line 17039373
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    :try_start_1b
    const-string v2, "type"

    .line 17039389
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    const-string p0, "luckydog_service_rate"

    .line 17039394
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p0, v0, v1

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    aput-object v2, v0, v1

    .line 17039370
    .line 17039371
    const-string v1, "reportLuckServiceUsed call, type: %s, schema: %s"

    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    :try_start_1b
    const-string v2, "type"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p0, "luckydog_service_rate"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public static p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
[MOD-CHANGED]
.method public static p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039362
    if-ne p0, v0, :cond_6

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    goto :goto_d

    .line 17039366
    :cond_6
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039368
    if-ne p0, v0, :cond_c

    .line 17039370
    const/4 p0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p0, 0x2

    .line 17039373
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039378
    const-string v1, "type"

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v1

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const-string v4, "luckycatSettingsUpdated"

    .line 17039396
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039361
    .line 17039362
    if-ne p0, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    goto :goto_d

    .line 17039366
    :cond_6
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17039367
    .line 17039368
    if-ne p0, v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p0, 0x2

    .line 17039373
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "type"

    .line 17039379
    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v1

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const-string v4, "luckycatSettingsUpdated"

    .line 17039395
    .line 17039396
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public static s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public static s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    if-eqz p0, :cond_14

    .line 67305483
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305486
    move-result-object v0

    .line 67305487
    if-eqz v0, :cond_14

    .line 67305489
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    if-eqz p0, :cond_14

    .line 67305482
    .line 67305483
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v0

    .line 67305487
    if-eqz v0, :cond_14

    .line 67305488
    .line 67305489
    invoke-interface {v0, p0, p1, p2, p3}, Lux1/b;->showPendant(Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;ILcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LuckyDogSDKApiManager"

    .line 262146
    const-string v1, "onCommonPramsFirstSuccess() on call"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget v0, Lcx1/a;->c:I

    .line 262153
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v1, "DeviceDialogManager"

    .line 262160
    const-string v2, "onCommonPramsFirstSuccess() called;"

    .line 262162
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-object v2, v0, Lcx1/a;->a:Ljava/lang/String;

    .line 262167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_27

    .line 262173
    const-string v2, "onCommonPramsFirstSuccess() \u83b7\u53d6\u5230\u901a\u53c2\uff0c\u4e14pending\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c"

    .line 262175
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v1, v0, Lcx1/a;->a:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LuckyDogSDKApiManager"

    .line 262145
    .line 262146
    const-string v1, "onCommonPramsFirstSuccess() on call"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget v0, Lcx1/a;->c:I

    .line 262152
    .line 262153
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "DeviceDialogManager"

    .line 262159
    .line 262160
    const-string v2, "onCommonPramsFirstSuccess() called;"

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v0, Lcx1/a;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_27

    .line 262172
    .line 262173
    const-string v2, "onCommonPramsFirstSuccess() \u83b7\u53d6\u5230\u901a\u53c2\uff0c\u4e14pending\u4e0d\u4e3a\u7a7a\uff0c\u6267\u884c"

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcx1/a;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljx1/x;->d()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    const-string v2, "common_params"

    .line 262155
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v2

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "luckydogActCommonDidupdate"

    .line 262167
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262173
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    const-string v2, "luckydogActCommonDidupdate :"

    .line 262180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "LuckyDogSDKApiManager"

    .line 262196
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljx1/x;->d()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "common_params"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "luckydogActCommonDidupdate"

    .line 262166
    .line 262167
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v2, "luckydogActCommonDidupdate :"

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/Event;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "LuckyDogSDKApiManager"

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    const-string v4, "LuckyDogSDKApiManager"

    .line 50921482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921484
    const-string v6, "initWithCallBack() called with: application = ["

    .line 50921486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921492
    const-string v6, "], config = ["

    .line 50921494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921500
    const-string v6, "], callback = ["

    .line 50921502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921508
    const-string v6, "]"

    .line 50921510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921516
    move-result-object v5

    .line 50921517
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921520
    sget-object v4, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921522
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921525
    move-result v4

    .line 50921526
    const/4 v5, 0x6

    .line 50921527
    const/4 v6, 0x0

    .line 50921528
    const/4 v7, 0x1

    .line 50921529
    if-nez v4, :cond_4d

    .line 50921531
    if-eqz v2, :cond_4a

    .line 50921533
    iget-object v4, v2, Lyw1/a;->c:Lzw1/i;

    .line 50921535
    if-eqz v4, :cond_4a

    .line 50921537
    const-string v8, "LuckyDogSDKApiManager"

    .line 50921539
    const-string v9, "initWithCallBack(), need register before init!"

    .line 50921541
    check-cast v4, Lsz5/f;

    .line 50921543
    invoke-virtual {v4, v5, v8, v9, v6}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921546
    :cond_4a
    invoke-virtual {v1, v0, v7}, Ljx1/x;->m(Landroid/app/Application;Z)V

    .line 50921549
    :cond_4d
    sget-object v4, Ldy1/f;->c:Ldy1/f;

    .line 50921551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921554
    const/4 v4, 0x0

    .line 50921555
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921558
    sget-boolean v8, Ldy1/f;->a:Z

    .line 50921560
    if-eqz v8, :cond_62

    .line 50921562
    const-string v8, "WindowTopActivityListener"

    .line 50921564
    const-string v9, "registerActivityResume: isRegister"

    .line 50921566
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921569
    goto :goto_6c

    .line 50921570
    :cond_62
    sput-boolean v7, Ldy1/f;->a:Z

    .line 50921572
    new-instance v8, Ldy1/e;

    .line 50921574
    invoke-direct {v8}, Ldy1/e;-><init>()V

    .line 50921577
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50921580
    :goto_6c
    sget-boolean v8, Lpx1/b;->a:Z

    .line 50921582
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921585
    move-result-object v8

    .line 50921586
    const-string v9, "key_has_cache"

    .line 50921588
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921590
    invoke-virtual {v8, v9, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50921593
    move-result v8

    .line 50921594
    xor-int/2addr v8, v7

    .line 50921595
    iget-object v9, v1, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921597
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921600
    move-result v9

    .line 50921601
    xor-int/2addr v9, v7

    .line 50921602
    if-eqz v8, :cond_b7

    .line 50921604
    if-eqz v9, :cond_b7

    .line 50921606
    :try_start_86
    new-instance v8, Lorg/json/JSONObject;

    .line 50921608
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50921611
    const-string v9, "luckydog_sdk_enable"

    .line 50921613
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50921616
    new-instance v9, Lorg/json/JSONObject;

    .line 50921618
    const-string v10, "{\"passport_data\":{\"valid_key\":\"luckydog_v1\",\"invalid_keys\":[],\"enable_refresh_act_id\":true,\"dataunion_strategies\":[\"union_file\"],\"enable_apply_token\":true,\"league_packages\":[\"com.ss.android.ugc.aweme.lite\",\"com.ss.android.article.news\",\"com.ss.android.article.lite\",\"com.dragon.read\",\"com.xs.fm\",\"com.ss.android.ugc.live\",\"com.ss.android.ugc.aweme\",\"com.ss.android.article.video\"],\"activity_id_list\":[\"3311280\",\"332121520\"]},\"intercept_regulation\":{\"block_path_prefix_list\":[],\"path_prefix_list\":[\"/aweme/ughun/\",\"/aweme/ug/flower/\",\"/aweme/ug/task/\",\"/luckycat/activity/\",\"/tiger/activity/\",\"/aweme/v1/xtab\",\"/service/settings/v3\",\"/tfe/api/request_combine/v1\",\"/aweme/v2/activity/settings\",\"/luckycat/aweme/v1/popup/activity_popup\",\"/luckycat/aweme/v1/activity/conf_settings\",\"/luckycat/xigua/v1/task/entry\",\"/luckycat/xigua/v1/task/page\",\"/luckycat/xigua/v1/withdraw/profit_detail_page\",\"/vapp/activity/entrance/v1\"]}}"

    .line 50921620
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50921623
    const-string v10, "luckyunion_account_sdk"

    .line 50921625
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921628
    new-instance v9, Lorg/json/JSONObject;

    .line 50921630
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_a1} :catch_a9

    .line 50921633
    :try_start_a1
    const-string v10, "sdk_key_LuckyDog"

    .line 50921635
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 50921638
    goto :goto_ab

    .line 50921639
    :catch_a7
    nop

    .line 50921640
    goto :goto_ab

    .line 50921641
    :catch_a9
    nop

    .line 50921642
    move-object v9, v6

    .line 50921643
    :goto_ab
    const-string v8, "LuckyDogSDKApiManager"

    .line 50921645
    const-string v10, "initWithCallBack() \u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e\u5f00\u5173\u5f00\u542f\u3002"

    .line 50921647
    invoke-static {v8, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921650
    if-eqz v9, :cond_b7

    .line 50921652
    invoke-virtual {v1, v9}, Ljx1/x;->u(Lorg/json/JSONObject;)V

    .line 50921655
    :cond_b7
    sget v8, Lpx1/a;->b:I

    .line 50921657
    sget-object v8, Lpx1/a$a;->a:Lpx1/a;

    .line 50921659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921662
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKInited()Z

    .line 50921665
    move-result v9

    .line 50921666
    if-eqz v9, :cond_c5

    .line 50921668
    goto :goto_f3

    .line 50921669
    :cond_c5
    sget-boolean v9, Lpx1/b;->a:Z

    .line 50921671
    if-eqz v9, :cond_e2

    .line 50921673
    sput-boolean v4, Lpx1/b;->a:Z

    .line 50921675
    sget-boolean v9, Lpx1/b;->b:Z

    .line 50921677
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921680
    move-result-object v10

    .line 50921681
    const-string v11, "key_luckydog_sdk_enable"

    .line 50921683
    invoke-virtual {v10, v11, v9}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 50921686
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921689
    move-result-object v9

    .line 50921690
    const-string v10, "key_has_cache"

    .line 50921692
    invoke-virtual {v9, v10, v7}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 50921695
    sget-boolean v9, Lpx1/b;->b:Z

    .line 50921697
    goto :goto_ee

    .line 50921698
    :cond_e2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921701
    move-result-object v9

    .line 50921702
    const-string v10, "key_luckydog_sdk_enable"

    .line 50921704
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921706
    invoke-virtual {v9, v10, v11}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50921709
    move-result v9

    .line 50921710
    :goto_ee
    iget-object v8, v8, Lpx1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921712
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50921715
    :goto_f3
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921717
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921720
    move-result v8

    .line 50921721
    if-nez v8, :cond_68d

    .line 50921723
    if-nez v2, :cond_ff

    .line 50921725
    goto/16 :goto_68d

    .line 50921727
    :cond_ff
    if-eqz v3, :cond_10b

    .line 50921729
    invoke-interface/range {p3 .. p3}, Lxw1/k;->onInitStart()V

    .line 50921732
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50921734
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50921737
    iput-object v5, v1, Ljx1/x;->n:Ljava/lang/ref/WeakReference;

    .line 50921739
    :cond_10b
    sget-object v5, Lay1/l;->a:Lay1/l;

    .line 50921741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921744
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921747
    move-result-object v5

    .line 50921748
    const-string v8, "lucky_new_install"

    .line 50921750
    invoke-virtual {v5, v8, v4}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 50921753
    move-result v5

    .line 50921754
    if-nez v5, :cond_124

    .line 50921756
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921759
    move-result-object v5

    .line 50921760
    invoke-virtual {v5, v8, v7}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 50921763
    goto :goto_12e

    .line 50921764
    :cond_124
    if-ne v5, v7, :cond_12e

    .line 50921766
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921769
    move-result-object v5

    .line 50921770
    const/4 v9, 0x2

    .line 50921771
    invoke-virtual {v5, v8, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 50921774
    :cond_12e
    :goto_12e
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 50921776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921779
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921782
    sput-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 50921784
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50921787
    move-result-object v0

    .line 50921788
    sput-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 50921790
    iget-object v0, v2, Lyw1/a;->b:Lzw1/b;

    .line 50921792
    sput-object v0, Ljx1/o;->c:Lzw1/b;

    .line 50921794
    iget-object v0, v2, Lyw1/a;->a:Lzw1/e;

    .line 50921796
    sput-object v0, Ljx1/o;->d:Lzw1/e;

    .line 50921798
    iget-object v8, v2, Lyw1/a;->f:Lzw1/g;

    .line 50921800
    sput-object v8, Ljx1/o;->f:Lzw1/g;

    .line 50921802
    iget-object v8, v2, Lyw1/a;->c:Lzw1/i;

    .line 50921804
    sput-object v8, Ljx1/o;->g:Lzw1/i;

    .line 50921806
    iget-object v8, v2, Lyw1/a;->e:Lzw1/j;

    .line 50921808
    sput-object v8, Ljx1/o;->h:Lzw1/j;

    .line 50921810
    iget-boolean v8, v2, Lyw1/a;->n:Z

    .line 50921812
    sput-boolean v8, Ljx1/o;->k:Z

    .line 50921814
    iget-boolean v8, v2, Lyw1/a;->o:Z

    .line 50921816
    sput-boolean v8, Ljx1/o;->l:Z

    .line 50921818
    if-eqz v0, :cond_228

    .line 50921820
    check-cast v0, Ll02/g;

    .line 50921822
    iget-object v0, v0, Ll02/g;->a:Li02/c;

    .line 50921824
    if-eqz v0, :cond_228

    .line 50921826
    iget-object v0, v0, Li02/c;->c:Li02/d;

    .line 50921828
    if-eqz v0, :cond_228

    .line 50921830
    iget-object v0, v0, Li02/d;->a:Lj02/f;

    .line 50921832
    if-eqz v0, :cond_228

    .line 50921834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921837
    move-result-object v0

    .line 50921838
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50921841
    move-result-object v0

    .line 50921842
    const-string v8, ""

    .line 50921844
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921847
    const-class v9, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50921849
    invoke-static {v9}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921852
    move-result-object v9

    .line 50921853
    check-cast v9, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50921855
    invoke-interface {v9}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50921858
    move-result-object v9

    .line 50921859
    new-instance v10, Llx1/c$a;

    .line 50921861
    invoke-direct {v10}, Llx1/c$a;-><init>()V

    .line 50921864
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 50921867
    move-result v11

    .line 50921868
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921871
    move-result-object v11

    .line 50921872
    iget-object v12, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921874
    iput-object v11, v12, Llx1/c;->b:Ljava/lang/String;

    .line 50921876
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50921879
    move-result-object v11

    .line 50921880
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921883
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921886
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921888
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921891
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 50921894
    move-result-object v8

    .line 50921895
    iget-object v11, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921897
    iput-object v8, v11, Llx1/c;->a:Ljava/lang/String;

    .line 50921899
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50921902
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921907
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 50921910
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921915
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 50921918
    iget-object v0, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921923
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50921925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921928
    move-result-object v0

    .line 50921929
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921932
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921934
    iput-object v0, v8, Llx1/c;->c:Ljava/util/List;

    .line 50921936
    new-instance v0, Llx1/b$a;

    .line 50921938
    invoke-direct {v0}, Llx1/b$a;-><init>()V

    .line 50921941
    iget-boolean v10, v9, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->forbidGlobalShake:Z

    .line 50921943
    iget-object v11, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921945
    iput-boolean v10, v11, Llx1/b;->a:Z

    .line 50921947
    iget-boolean v9, v9, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->forbidTabView:Z

    .line 50921949
    iput-boolean v9, v11, Llx1/b;->b:Z

    .line 50921951
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50921954
    move-result-object v9

    .line 50921955
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 50921958
    move-result-object v9

    .line 50921959
    iget-object v10, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921961
    iput-object v9, v10, Llx1/b;->e:Ljava/lang/String;

    .line 50921963
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50921966
    move-result-object v9

    .line 50921967
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 50921970
    move-result-object v9

    .line 50921971
    iget-object v10, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921973
    iput-object v9, v10, Llx1/b;->f:Ljava/lang/String;

    .line 50921975
    iput-object v8, v10, Llx1/b;->d:Llx1/c;

    .line 50921977
    sget-object v8, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 50921979
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 50921982
    move-result-object v9

    .line 50921983
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getAppKey()Ljava/lang/String;

    .line 50921986
    iget-object v9, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921991
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 50921994
    move-result-object v8

    .line 50921995
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getFPid()I

    .line 50921998
    iget-object v8, v0, Llx1/b$a;->a:Llx1/b;

    .line 50922000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922003
    iget-object v8, v0, Llx1/b$a;->a:Llx1/b;

    .line 50922005
    iput-boolean v7, v8, Llx1/b;->c:Z

    .line 50922007
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50922010
    move-result-object v8

    .line 50922011
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50922014
    move-result-object v8

    .line 50922015
    invoke-virtual {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50922018
    move-result v8

    .line 50922019
    iget-object v0, v0, Llx1/b$a;->a:Llx1/b;

    .line 50922021
    iput v8, v0, Llx1/b;->g:I

    .line 50922023
    goto :goto_229

    .line 50922024
    :cond_228
    move-object v0, v6

    .line 50922025
    :goto_229
    sput-object v0, Ljx1/o;->e:Llx1/b;

    .line 50922027
    iget-object v0, v2, Lyw1/a;->i:Lzw1/a;

    .line 50922029
    sput-object v0, Ljx1/o;->i:Lzw1/a;

    .line 50922031
    iget-object v0, v2, Lyw1/a;->j:Lzw1/d;

    .line 50922033
    sput-object v0, Ljx1/o;->j:Lzw1/d;

    .line 50922035
    iget-object v0, v2, Lyw1/a;->l:Lzw1/f;

    .line 50922037
    sput-object v0, Ljx1/o;->m:Lzw1/f;

    .line 50922039
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 50922041
    if-eqz v0, :cond_246

    .line 50922043
    check-cast v0, Ll02/g;

    .line 50922045
    invoke-virtual {v0}, Ll02/g;->a()I

    .line 50922048
    move-result v0

    .line 50922049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922052
    move-result-object v0

    .line 50922053
    goto :goto_247

    .line 50922054
    :cond_246
    move-object v0, v6

    .line 50922055
    :goto_247
    sget v8, Ljx1/o;->n:I

    .line 50922057
    if-gtz v8, :cond_25c

    .line 50922059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922062
    move-result v8

    .line 50922063
    if-eqz v8, :cond_252

    .line 50922065
    goto :goto_25c

    .line 50922066
    :cond_252
    if-eqz v0, :cond_259

    .line 50922068
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922071
    move-result v0

    .line 50922072
    goto :goto_25a

    .line 50922073
    :cond_259
    const/4 v0, 0x0

    .line 50922074
    :goto_25a
    sput v0, Ljx1/o;->n:I

    .line 50922076
    :cond_25c
    :goto_25c
    sget-boolean v0, Ljx1/o;->k:Z

    .line 50922078
    if-eqz v0, :cond_26e

    .line 50922080
    const/4 v0, 0x3

    .line 50922081
    sput v0, Lix1/c;->a:I

    .line 50922083
    sget-boolean v0, Ljx1/o;->k:Z

    .line 50922085
    sget v8, Ld42/d;->a:I

    .line 50922087
    if-eqz v0, :cond_26c

    .line 50922089
    sget v0, Lf42/a;->a:I

    .line 50922091
    goto :goto_26e

    .line 50922092
    :cond_26c
    sget v0, Lf42/a;->a:I

    .line 50922094
    :cond_26e
    :goto_26e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 50922096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922099
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 50922102
    move-result-object v0

    .line 50922103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922106
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 50922108
    const-string v9, "readSettings() call"

    .line 50922110
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922113
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 50922115
    invoke-static {v8}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 50922118
    move-result-object v8

    .line 50922119
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 50922121
    const-string v10, ""

    .line 50922123
    invoke-virtual {v8, v9, v10}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922126
    move-result-object v8

    .line 50922127
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922130
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922133
    move-result v9

    .line 50922134
    if-eqz v9, :cond_29e

    .line 50922136
    new-instance v8, Lorg/json/JSONObject;

    .line 50922138
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50922141
    goto :goto_2a4

    .line 50922142
    :cond_29e
    new-instance v9, Lorg/json/JSONObject;

    .line 50922144
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922147
    move-object v8, v9

    .line 50922148
    :goto_2a4
    iput-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 50922150
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922153
    move-result-object v0

    .line 50922154
    const-string v8, "dialog_use_feed_show"

    .line 50922156
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922158
    invoke-virtual {v0, v8, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922161
    move-result v0

    .line 50922162
    iput-boolean v0, v1, Ljx1/x;->v:Z

    .line 50922164
    iget-object v0, v1, Ljx1/x;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922166
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922169
    move-result-object v8

    .line 50922170
    const-string v10, "disable_dialog_queue_paused"

    .line 50922172
    invoke-virtual {v8, v10, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922175
    move-result v8

    .line 50922176
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922179
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922182
    move-result-object v0

    .line 50922183
    const-string v8, "activity_disable_send_to_fe"

    .line 50922185
    invoke-virtual {v0, v8, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922188
    move-result v0

    .line 50922189
    iput-boolean v0, v1, Ljx1/x;->y:Z

    .line 50922191
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922194
    move-result-object v0

    .line 50922195
    const-string v8, "notification_use_feed_show"

    .line 50922197
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922199
    invoke-virtual {v0, v8, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922202
    move-result v0

    .line 50922203
    iput-boolean v0, v1, Ljx1/x;->w:Z

    .line 50922205
    iget-object v0, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922207
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922210
    move-result-object v8

    .line 50922211
    const-string v11, "activity_disable_status_et"

    .line 50922213
    invoke-virtual {v8, v11, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922216
    move-result v8

    .line 50922217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922220
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922223
    move-result-object v0

    .line 50922224
    const-string v8, "dialog_optimize_v2"

    .line 50922226
    invoke-virtual {v0, v8, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922229
    move-result v0

    .line 50922230
    iput-boolean v0, v1, Ljx1/x;->x:Z

    .line 50922232
    const-string v0, "LuckyDogSDKApiManager"

    .line 50922234
    const-string v8, "initWithCallBack() config\u521d\u59cb\u5316\u5b8c\u6210"

    .line 50922236
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922239
    invoke-static {}, Lww1/c;->d()V

    .line 50922242
    invoke-static {}, Lmx1/h;->c()V

    .line 50922245
    const-class v0, Lrw1/a;

    .line 50922247
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922250
    move-result-object v0

    .line 50922251
    check-cast v0, Lrw1/a;

    .line 50922253
    if-eqz v0, :cond_316

    .line 50922255
    invoke-static {}, Ljx1/x;->f()Ljava/util/List;

    .line 50922258
    move-result-object v8

    .line 50922259
    invoke-interface {v0, v8}, Lrw1/a;->registerXBridges(Ljava/util/List;)Lrw1/a$a;

    .line 50922262
    :cond_316
    const-string v0, "LuckyDogSDKApiManager"

    .line 50922264
    const-string v8, "initSettings() called;"

    .line 50922266
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922269
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50922271
    const-string v8, "settings_init"

    .line 50922273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922276
    invoke-static {v8}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50922279
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922282
    move-result-object v0

    .line 50922283
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 50922286
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50922288
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e()V

    .line 50922291
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 50922293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922296
    invoke-static {}, Ljx1/a;->c()Z

    .line 50922299
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50922301
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50922304
    move-result-object v0

    .line 50922305
    if-eqz v0, :cond_34b

    .line 50922307
    new-instance v9, Ljx1/t;

    .line 50922309
    invoke-direct {v9, v1, v0}, Ljx1/t;-><init>(Ljx1/x;Lqx1/e;)V

    .line 50922312
    invoke-virtual {v0, v9}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 50922315
    :cond_34b
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50922317
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50922320
    move-result-object v0

    .line 50922321
    if-eqz v0, :cond_35b

    .line 50922323
    new-instance v9, Ljx1/u;

    .line 50922325
    invoke-direct {v9, v1, v0}, Ljx1/u;-><init>(Ljx1/x;Lqx1/e;)V

    .line 50922328
    invoke-virtual {v0, v9}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 50922331
    :cond_35b
    invoke-static {v8}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50922334
    sget v0, Lcx1/b;->b:I

    .line 50922336
    sget-object v0, Lcx1/b$a;->a:Lcx1/b;

    .line 50922338
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922341
    move-result-object v8

    .line 50922342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922345
    const-string v9, "LuckyDogDeviceManager"

    .line 50922347
    const-string v10, "init() on call;"

    .line 50922349
    invoke-static {v9, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922352
    if-nez v8, :cond_374

    .line 50922354
    goto/16 :goto_55e

    .line 50922356
    :cond_374
    iget-boolean v9, v0, Lcx1/b;->a:Z

    .line 50922358
    if-eqz v9, :cond_37a

    .line 50922360
    goto/16 :goto_55e

    .line 50922362
    :cond_37a
    iput-boolean v7, v0, Lcx1/b;->a:Z

    .line 50922364
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;

    .line 50922366
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;-><init>()V

    .line 50922369
    new-instance v9, Ldx1/b;

    .line 50922371
    invoke-direct {v9}, Ldx1/b;-><init>()V

    .line 50922374
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922376
    iput-object v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->a:Lnz1/c;

    .line 50922378
    new-instance v9, Ldx1/a;

    .line 50922380
    invoke-direct {v9}, Ldx1/a;-><init>()V

    .line 50922383
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922385
    iput-object v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->b:Lnz1/a;

    .line 50922387
    sget-boolean v9, Ljx1/o;->l:Z

    .line 50922389
    iput-boolean v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->d:Z

    .line 50922391
    sget-boolean v9, Ljx1/o;->k:Z

    .line 50922393
    iput-boolean v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922395
    sget-boolean v9, Ljx1/a;->h:Z

    .line 50922397
    if-eqz v9, :cond_3a0

    .line 50922399
    goto :goto_3ab

    .line 50922400
    :cond_3a0
    sput-boolean v7, Ljx1/a;->h:Z

    .line 50922402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922404
    const-string v9, "enableActCommonParseOptimize: false"

    .line 50922406
    const-string v10, "AppLaunchOptimizeManager"

    .line 50922408
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922411
    :goto_3ab
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922413
    iput-boolean v4, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->e:Z

    .line 50922415
    sget-object v9, Ljx1/o;->e:Llx1/b;

    .line 50922417
    const-string v10, "LuckyDogDeviceManager"

    .line 50922419
    if-eqz v9, :cond_3d1

    .line 50922421
    iget-object v9, v9, Llx1/b;->h:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922423
    if-eqz v9, :cond_3d1

    .line 50922425
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922427
    if-eq v9, v11, :cond_3d1

    .line 50922429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922431
    const-string v12, "act common parse type from app: "

    .line 50922433
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922436
    iget-object v12, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922444
    move-result-object v11

    .line 50922445
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922448
    goto :goto_437

    .line 50922449
    :cond_3d1
    sget-boolean v9, Lpx1/b;->a:Z

    .line 50922451
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922454
    move-result-object v9

    .line 50922455
    const-string v11, "act_common_parse_type"

    .line 50922457
    const-string v12, ""

    .line 50922459
    invoke-virtual {v9, v11, v12}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922462
    move-result-object v9

    .line 50922463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922465
    const-string v12, "get act common type from settings: "

    .line 50922467
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922476
    move-result-object v11

    .line 50922477
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922480
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922483
    move-result v11

    .line 50922484
    if-eqz v11, :cond_3f7

    .line 50922486
    goto :goto_419

    .line 50922487
    :cond_3f7
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922489
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922491
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922494
    move-result v12

    .line 50922495
    if-eqz v12, :cond_402

    .line 50922497
    goto :goto_417

    .line 50922498
    :cond_402
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->GSON:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922500
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922502
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922505
    move-result v12

    .line 50922506
    if-eqz v12, :cond_40d

    .line 50922508
    goto :goto_417

    .line 50922509
    :cond_40d
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->GET_JSON_FROM_STR:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922511
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922513
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922516
    move-result v9

    .line 50922517
    if-eqz v9, :cond_419

    .line 50922519
    :goto_417
    move-object v9, v11

    .line 50922520
    goto :goto_41a

    .line 50922521
    :cond_419
    :goto_419
    move-object v9, v6

    .line 50922522
    :goto_41a
    if-nez v9, :cond_424

    .line 50922524
    const-string v9, "get act common parse type from settings failed, return default"

    .line 50922526
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922529
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922531
    goto :goto_437

    .line 50922532
    :cond_424
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922534
    const-string v12, "act common parse type from settings : "

    .line 50922536
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922539
    iget-object v12, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922541
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922547
    move-result-object v11

    .line 50922548
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922551
    :goto_437
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922553
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922555
    sget-boolean v9, Lmz1/a;->a:Z

    .line 50922557
    sget v9, Ltz1/i;->l:I

    .line 50922559
    sget-object v9, Ltz1/i$b;->a:Ltz1/i;

    .line 50922561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922564
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922566
    if-eqz v10, :cond_44a

    .line 50922568
    sget v10, Lvz1/e;->a:I

    .line 50922570
    :cond_44a
    iget-boolean v10, v9, Ltz1/i;->a:Z

    .line 50922572
    if-eqz v10, :cond_450

    .line 50922574
    goto/16 :goto_55e

    .line 50922576
    :cond_450
    iput-object v8, v9, Ltz1/i;->h:Landroid/content/Context;

    .line 50922578
    sget v10, Ltz1/c;->l:I

    .line 50922580
    sget-object v10, Ltz1/c$a;->a:Ltz1/c;

    .line 50922582
    iget-object v11, v9, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 50922584
    iget-boolean v12, v10, Ltz1/c;->c:Z

    .line 50922586
    if-eqz v12, :cond_45e

    .line 50922588
    goto/16 :goto_509

    .line 50922590
    :cond_45e
    iput-boolean v7, v10, Ltz1/c;->c:Z

    .line 50922592
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->a:Lnz1/c;

    .line 50922594
    iput-object v12, v10, Ltz1/c;->a:Lnz1/c;

    .line 50922596
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->b:Lnz1/a;

    .line 50922598
    iput-object v12, v10, Ltz1/c;->b:Lnz1/a;

    .line 50922600
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->d:Z

    .line 50922602
    iput-boolean v12, v10, Ltz1/c;->d:Z

    .line 50922604
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922606
    iput-boolean v12, v10, Ltz1/c;->e:Z

    .line 50922608
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->e:Z

    .line 50922610
    iput-boolean v13, v10, Ltz1/c;->f:Z

    .line 50922612
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922614
    iput-object v0, v10, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922616
    if-eqz v12, :cond_47c

    .line 50922618
    sget v0, Lvz1/e;->a:I

    .line 50922620
    :cond_47c
    sget v0, Lsz1/c;->g:I

    .line 50922622
    sget-object v12, Lsz1/c$a;->a:Lsz1/c;

    .line 50922624
    const-string v0, "init() finish; mActTokenKey = "

    .line 50922626
    monitor-enter v12

    .line 50922627
    :try_start_483
    iget-boolean v13, v12, Lsz1/c;->a:Z
    :try_end_485
    .catchall {:try_start_483 .. :try_end_485} :catchall_68a

    .line 50922629
    if-eqz v13, :cond_489

    .line 50922631
    monitor-exit v12

    .line 50922632
    goto :goto_4f7

    .line 50922633
    :cond_489
    :try_start_489
    iput-boolean v7, v12, Lsz1/c;->a:Z

    .line 50922635
    iput-object v8, v12, Lsz1/c;->f:Landroid/content/Context;

    .line 50922637
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922640
    move-result-object v8

    .line 50922641
    const-string v13, "compat_act_token_key"

    .line 50922643
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922646
    move-result-object v8

    .line 50922647
    iput-object v8, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922649
    iget-object v8, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922651
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922654
    move-result v8

    .line 50922655
    if-nez v8, :cond_4af

    .line 50922657
    iget-object v8, v12, Lsz1/c;->f:Landroid/content/Context;

    .line 50922659
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 50922662
    move-result-object v8

    .line 50922663
    iget-object v13, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922665
    invoke-virtual {v8, v13}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922668
    move-result-object v8

    .line 50922669
    iput-object v8, v12, Lsz1/c;->c:Ljava/lang/String;

    .line 50922671
    :cond_4af
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922674
    move-result-object v8

    .line 50922675
    const-string v13, "compat_act_base"

    .line 50922677
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922680
    move-result-object v8

    .line 50922681
    iput-object v8, v12, Lsz1/c;->d:Ljava/lang/String;

    .line 50922683
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922686
    move-result-object v8

    .line 50922687
    const-string v13, "compat_act_data"

    .line 50922689
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922692
    move-result-object v8

    .line 50922693
    iput-object v8, v12, Lsz1/c;->e:Ljava/lang/String;

    .line 50922695
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922697
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922700
    iget-object v0, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922702
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922705
    const-string v0, ", mActToken = "

    .line 50922707
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922710
    iget-object v0, v12, Lsz1/c;->c:Ljava/lang/String;

    .line 50922712
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922715
    const-string v0, ", mActBase = "

    .line 50922717
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922720
    iget-object v0, v12, Lsz1/c;->d:Ljava/lang/String;

    .line 50922722
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922725
    const-string v0, ", mActData = "

    .line 50922727
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922730
    iget-object v0, v12, Lsz1/c;->e:Ljava/lang/String;

    .line 50922732
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922738
    move-result-object v0

    .line 50922739
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_4f6
    .catchall {:try_start_489 .. :try_end_4f6} :catchall_68a

    .line 50922742
    monitor-exit v12

    .line 50922743
    :goto_4f7
    invoke-static {}, Lvz1/g;->a()Z

    .line 50922746
    move-result v0

    .line 50922747
    if-eqz v0, :cond_506

    .line 50922749
    new-instance v0, Ltz1/a;

    .line 50922751
    invoke-direct {v0, v10, v11}, Ltz1/a;-><init>(Ltz1/c;Lorg/json/JSONObject;)V

    .line 50922754
    invoke-virtual {v10, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 50922757
    goto :goto_509

    .line 50922758
    :cond_506
    invoke-virtual {v10, v11}, Ltz1/c;->a(Lorg/json/JSONObject;)V

    .line 50922761
    :goto_509
    const-string v0, "init() start"

    .line 50922763
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50922766
    iput-boolean v7, v9, Ltz1/i;->a:Z

    .line 50922768
    iget-object v0, v10, Ltz1/c;->a:Lnz1/c;

    .line 50922770
    if-eqz v0, :cond_51c

    .line 50922772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922775
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50922778
    move-result-object v0

    .line 50922779
    goto :goto_51e

    .line 50922780
    :cond_51c
    const-string v0, ""

    .line 50922782
    :goto_51e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922785
    move-result v0

    .line 50922786
    if-nez v0, :cond_537

    .line 50922788
    invoke-static {}, Lvz1/g;->a()Z

    .line 50922791
    move-result v0

    .line 50922792
    if-eqz v0, :cond_533

    .line 50922794
    new-instance v0, Ltz1/d;

    .line 50922796
    invoke-direct {v0, v9}, Ltz1/d;-><init>(Ltz1/i;)V

    .line 50922799
    invoke-virtual {v10, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 50922802
    goto :goto_55e

    .line 50922803
    :cond_533
    invoke-virtual {v9}, Ltz1/i;->h()V

    .line 50922806
    goto :goto_55e

    .line 50922807
    :cond_537
    sget v0, Lsz1/b;->d:I

    .line 50922809
    sget-object v0, Lsz1/b$b;->a:Lsz1/b;

    .line 50922811
    new-instance v8, Ltz1/e;

    .line 50922813
    invoke-direct {v8, v9}, Ltz1/e;-><init>(Ltz1/i;)V

    .line 50922816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922819
    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922821
    const-string v10, "TokenUnionSDK_ConfigUpdateManager"

    .line 50922823
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 50922826
    iput-object v9, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922828
    iput-object v8, v0, Lsz1/b;->c:Lsz1/b$a;

    .line 50922830
    new-instance v12, Lsz1/a;

    .line 50922832
    invoke-direct {v12, v0}, Lsz1/a;-><init>(Lsz1/b;)V

    .line 50922835
    iput-object v12, v0, Lsz1/b;->b:Lsz1/a;

    .line 50922837
    iget-object v11, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922839
    const-wide/16 v13, 0x0

    .line 50922841
    const-wide/16 v15, 0x64

    .line 50922843
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 50922846
    :goto_55e
    invoke-static/range {p0 .. p0}, Lmz1/a;->a(Lnz1/b;)V

    .line 50922849
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 50922851
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 50922853
    const-class v0, Lzy1/k;

    .line 50922855
    new-instance v8, Lox1/c;

    .line 50922857
    invoke-direct {v8}, Lox1/c;-><init>()V

    .line 50922860
    invoke-static {v0, v8}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 50922863
    const-class v0, Lzy1/j;

    .line 50922865
    new-instance v8, Lex1/a;

    .line 50922867
    invoke-direct {v8}, Lex1/a;-><init>()V

    .line 50922870
    invoke-static {v0, v8}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 50922873
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 50922875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922878
    const-string v0, "LuckyDogCheckCrossManager"

    .line 50922880
    const-string v8, "init call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u521d\u59cb\u5316."

    .line 50922882
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922885
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50922887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922890
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50922893
    move-result-object v8

    .line 50922894
    if-eqz v8, :cond_593

    .line 50922896
    invoke-interface {v8}, Lux1/b;->init()V

    .line 50922899
    :cond_593
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50922901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922904
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922906
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50922909
    move-result v8

    .line 50922910
    if-eqz v8, :cond_5c1

    .line 50922912
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50922914
    const-string v9, "\u81ea\u52a8\u6ce8\u518cSDK\u5185\u63d0\u4f9b\u7684taskType"

    .line 50922916
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922919
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922922
    move-result-object v8

    .line 50922923
    const-string v9, "luckydog_task_open"

    .line 50922925
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50922928
    move-result v8

    .line 50922929
    if-nez v8, :cond_5bc

    .line 50922931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922934
    move-result-object v8

    .line 50922935
    const-class v10, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/e;

    .line 50922937
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922940
    :cond_5bc
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50922942
    invoke-virtual {v8, v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->K(Ljava/lang/String;)V

    .line 50922945
    :cond_5c1
    const-string v8, "init"

    .line 50922947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922950
    move-result-wide v9

    .line 50922951
    iget-wide v11, v1, Ljx1/x;->c:J

    .line 50922953
    sub-long/2addr v9, v11

    .line 50922954
    invoke-static {v9, v10, v8}, Lay1/i;->a(JLjava/lang/String;)V

    .line 50922957
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922959
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922962
    iput-object v2, v1, Ljx1/x;->m:Lyw1/a;

    .line 50922964
    sget-object v2, Ljx1/m;->c:Ljx1/m;

    .line 50922966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922969
    invoke-static {}, Ljx1/m;->b()V

    .line 50922972
    sget-object v2, Ljx1/c;->e:Ljx1/c;

    .line 50922974
    invoke-virtual {v2}, Ljx1/c;->e()V

    .line 50922977
    iget-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50922979
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922982
    move-result v2

    .line 50922983
    if-nez v2, :cond_5ff

    .line 50922985
    const-string v2, "LuckyDogSDKApiManager"

    .line 50922987
    const-string v8, "handlePending() openSchema()"

    .line 50922989
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922992
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922995
    move-result-object v2

    .line 50922996
    iget-object v5, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50922998
    iget-object v8, v1, Ljx1/x;->e:Lzy1/n;

    .line 50923000
    invoke-virtual {v1, v2, v5, v8}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50923003
    iput-object v6, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50923005
    iput-object v6, v1, Ljx1/x;->e:Lzy1/n;

    .line 50923007
    :cond_5ff
    iget-boolean v2, v1, Ljx1/x;->f:Z

    .line 50923009
    if-eqz v2, :cond_60c

    .line 50923011
    iget-object v2, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923013
    invoke-virtual {v1, v2}, Ljx1/x;->t(Ljava/lang/String;)V

    .line 50923016
    iput-boolean v4, v1, Ljx1/x;->f:Z

    .line 50923018
    iput-object v6, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923020
    :cond_60c
    iget v2, v1, Ljx1/x;->g:I

    .line 50923022
    if-lez v2, :cond_61b

    .line 50923024
    iget-object v2, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923026
    iget v5, v1, Ljx1/x;->g:I

    .line 50923028
    invoke-virtual {v1, v2, v5}, Ljx1/x;->q(Ljava/lang/String;I)V

    .line 50923031
    iput-object v6, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923033
    iput v4, v1, Ljx1/x;->g:I

    .line 50923035
    :cond_61b
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50923038
    move-result-object v2

    .line 50923039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923042
    move-result v2

    .line 50923043
    if-eqz v2, :cond_664

    .line 50923045
    sget-object v2, Ljx1/e;->g:Ljx1/e$a;

    .line 50923047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923050
    sget-object v2, Ljx1/e;->e:Ljx1/e;

    .line 50923052
    new-instance v5, Ljx1/r;

    .line 50923054
    invoke-direct {v5, v0}, Ljx1/r;-><init>(Lux1/c;)V

    .line 50923057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923060
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923063
    sget-object v0, Ljx1/e;->f:Ljava/lang/String;

    .line 50923065
    const-string v4, "\u5f00\u59cb\u8f6e\u8be2\u83b7\u53d6did"

    .line 50923067
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923070
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923072
    const-string v4, "LuckyDogApiConfigUpdateManager"

    .line 50923074
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 50923077
    iput-object v0, v2, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923079
    iput-object v5, v2, Ljx1/e;->d:Ljx1/e$b;

    .line 50923081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923084
    move-result-wide v4

    .line 50923085
    new-instance v9, Ljx1/f;

    .line 50923087
    invoke-direct {v9, v2, v4, v5}, Ljx1/f;-><init>(Ljx1/e;J)V

    .line 50923090
    iput-object v9, v2, Ljx1/e;->b:Ljx1/f;

    .line 50923092
    iget-object v8, v2, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923094
    if-eqz v8, :cond_65f

    .line 50923096
    const-wide/16 v10, 0x0

    .line 50923098
    const-wide/16 v12, 0x64

    .line 50923100
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 50923103
    :cond_65f
    iget-object v0, v2, Ljx1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923105
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50923108
    :cond_664
    const-string v0, "LuckyDogCheckCrossManager"

    .line 50923110
    const-string v2, "handleNotifyCrossUserCheck call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u4f1a\u5bf9\u7aef\u4e0a\u53d1\u4efb\u4f55\u901a\u77e5"

    .line 50923112
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923115
    iget-boolean v0, v1, Ljx1/x;->q:Z

    .line 50923117
    if-eqz v0, :cond_672

    .line 50923119
    invoke-virtual/range {p0 .. p0}, Ljx1/x;->k()V

    .line 50923122
    :cond_672
    invoke-static {}, Ljx1/x;->j()V

    .line 50923125
    new-instance v0, Ljx1/w;

    .line 50923127
    invoke-direct {v0}, Ljx1/w;-><init>()V

    .line 50923130
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addTokenInitListener(Lxw1/f;)V

    .line 50923133
    if-eqz v3, :cond_682

    .line 50923135
    invoke-interface/range {p3 .. p3}, Lxw1/k;->a()V

    .line 50923138
    :cond_682
    const-string v0, "LuckyDogSDKApiManager"

    .line 50923140
    const-string v2, "initWithCallBack() called, Finish"

    .line 50923142
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923145
    return-void

    .line 50923146
    :catchall_68a
    move-exception v0

    .line 50923147
    monitor-exit v12

    .line 50923148
    throw v0

    .line 50923149
    :cond_68d
    :goto_68d
    if-eqz v2, :cond_6ae

    .line 50923151
    iget-object v0, v2, Lyw1/a;->c:Lzw1/i;

    .line 50923153
    if-eqz v0, :cond_6ae

    .line 50923155
    const-string v2, "LuckyDogSDKApiManager"

    .line 50923157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50923159
    const-string v4, "mSdkInit = "

    .line 50923161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923164
    iget-object v4, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50923169
    move-result v4

    .line 50923170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50923173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923176
    move-result-object v3

    .line 50923177
    check-cast v0, Lsz5/f;

    .line 50923179
    invoke-virtual {v0, v5, v2, v3, v6}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50923182
    :cond_6ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50923184
    iget-object v0, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50923189
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Application;Lyw1/a;Lxw1/k;)V
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    const-string v4, "LuckyDogSDKApiManager"

    .line 50921481
    .line 50921482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921483
    .line 50921484
    const-string v6, "initWithCallBack() called with: application = ["

    .line 50921485
    .line 50921486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921487
    .line 50921488
    .line 50921489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921490
    .line 50921491
    .line 50921492
    const-string v6, "], config = ["

    .line 50921493
    .line 50921494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921495
    .line 50921496
    .line 50921497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921498
    .line 50921499
    .line 50921500
    const-string v6, "], callback = ["

    .line 50921501
    .line 50921502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921503
    .line 50921504
    .line 50921505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921506
    .line 50921507
    .line 50921508
    const-string v6, "]"

    .line 50921509
    .line 50921510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921511
    .line 50921512
    .line 50921513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921514
    .line 50921515
    .line 50921516
    move-result-object v5

    .line 50921517
    invoke-static {v4, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921518
    .line 50921519
    .line 50921520
    sget-object v4, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921521
    .line 50921522
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v4

    .line 50921526
    const/4 v5, 0x6

    .line 50921527
    const/4 v6, 0x0

    .line 50921528
    const/4 v7, 0x1

    .line 50921529
    if-nez v4, :cond_4d

    .line 50921530
    .line 50921531
    if-eqz v2, :cond_4a

    .line 50921532
    .line 50921533
    iget-object v4, v2, Lyw1/a;->c:Lzw1/i;

    .line 50921534
    .line 50921535
    if-eqz v4, :cond_4a

    .line 50921536
    .line 50921537
    const-string v8, "LuckyDogSDKApiManager"

    .line 50921538
    .line 50921539
    const-string v9, "initWithCallBack(), need register before init!"

    .line 50921540
    .line 50921541
    check-cast v4, Lsz5/f;

    .line 50921542
    .line 50921543
    invoke-virtual {v4, v5, v8, v9, v6}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921544
    .line 50921545
    .line 50921546
    :cond_4a
    invoke-virtual {v1, v0, v7}, Ljx1/x;->m(Landroid/app/Application;Z)V

    .line 50921547
    .line 50921548
    .line 50921549
    :cond_4d
    sget-object v4, Ldy1/f;->c:Ldy1/f;

    .line 50921550
    .line 50921551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921552
    .line 50921553
    .line 50921554
    const/4 v4, 0x0

    .line 50921555
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921556
    .line 50921557
    .line 50921558
    sget-boolean v8, Ldy1/f;->a:Z

    .line 50921559
    .line 50921560
    if-eqz v8, :cond_62

    .line 50921561
    .line 50921562
    const-string v8, "WindowTopActivityListener"

    .line 50921563
    .line 50921564
    const-string v9, "registerActivityResume: isRegister"

    .line 50921565
    .line 50921566
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921567
    .line 50921568
    .line 50921569
    goto :goto_6c

    .line 50921570
    :cond_62
    sput-boolean v7, Ldy1/f;->a:Z

    .line 50921571
    .line 50921572
    new-instance v8, Ldy1/e;

    .line 50921573
    .line 50921574
    invoke-direct {v8}, Ldy1/e;-><init>()V

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50921578
    .line 50921579
    .line 50921580
    :goto_6c
    sget-boolean v8, Lpx1/b;->a:Z

    .line 50921581
    .line 50921582
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v8

    .line 50921586
    const-string v9, "key_has_cache"

    .line 50921587
    .line 50921588
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921589
    .line 50921590
    invoke-virtual {v8, v9, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50921591
    .line 50921592
    .line 50921593
    move-result v8

    .line 50921594
    xor-int/2addr v8, v7

    .line 50921595
    iget-object v9, v1, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921596
    .line 50921597
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921598
    .line 50921599
    .line 50921600
    move-result v9

    .line 50921601
    xor-int/2addr v9, v7

    .line 50921602
    if-eqz v8, :cond_b7

    .line 50921603
    .line 50921604
    if-eqz v9, :cond_b7

    .line 50921605
    .line 50921606
    :try_start_86
    new-instance v8, Lorg/json/JSONObject;

    .line 50921607
    .line 50921608
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50921609
    .line 50921610
    .line 50921611
    const-string v9, "luckydog_sdk_enable"

    .line 50921612
    .line 50921613
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50921614
    .line 50921615
    .line 50921616
    new-instance v9, Lorg/json/JSONObject;

    .line 50921617
    .line 50921618
    const-string v10, "{\"passport_data\":{\"valid_key\":\"luckydog_v1\",\"invalid_keys\":[],\"enable_refresh_act_id\":true,\"dataunion_strategies\":[\"union_file\"],\"enable_apply_token\":true,\"league_packages\":[\"com.ss.android.ugc.aweme.lite\",\"com.ss.android.article.news\",\"com.ss.android.article.lite\",\"com.dragon.read\",\"com.xs.fm\",\"com.ss.android.ugc.live\",\"com.ss.android.ugc.aweme\",\"com.ss.android.article.video\"],\"activity_id_list\":[\"3311280\",\"332121520\"]},\"intercept_regulation\":{\"block_path_prefix_list\":[],\"path_prefix_list\":[\"/aweme/ughun/\",\"/aweme/ug/flower/\",\"/aweme/ug/task/\",\"/luckycat/activity/\",\"/tiger/activity/\",\"/aweme/v1/xtab\",\"/service/settings/v3\",\"/tfe/api/request_combine/v1\",\"/aweme/v2/activity/settings\",\"/luckycat/aweme/v1/popup/activity_popup\",\"/luckycat/aweme/v1/activity/conf_settings\",\"/luckycat/xigua/v1/task/entry\",\"/luckycat/xigua/v1/task/page\",\"/luckycat/xigua/v1/withdraw/profit_detail_page\",\"/vapp/activity/entrance/v1\"]}}"

    .line 50921619
    .line 50921620
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50921621
    .line 50921622
    .line 50921623
    const-string v10, "luckyunion_account_sdk"

    .line 50921624
    .line 50921625
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921626
    .line 50921627
    .line 50921628
    new-instance v9, Lorg/json/JSONObject;

    .line 50921629
    .line 50921630
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_a1} :catch_a9

    .line 50921631
    .line 50921632
    .line 50921633
    :try_start_a1
    const-string v10, "sdk_key_LuckyDog"

    .line 50921634
    .line 50921635
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 50921636
    .line 50921637
    .line 50921638
    goto :goto_ab

    .line 50921639
    :catch_a7
    nop

    .line 50921640
    goto :goto_ab

    .line 50921641
    :catch_a9
    nop

    .line 50921642
    move-object v9, v6

    .line 50921643
    :goto_ab
    const-string v8, "LuckyDogSDKApiManager"

    .line 50921644
    .line 50921645
    const-string v10, "initWithCallBack() \u4f7f\u7528\u9ed8\u8ba4\u914d\u7f6e\u5f00\u5173\u5f00\u542f\u3002"

    .line 50921646
    .line 50921647
    invoke-static {v8, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921648
    .line 50921649
    .line 50921650
    if-eqz v9, :cond_b7

    .line 50921651
    .line 50921652
    invoke-virtual {v1, v9}, Ljx1/x;->u(Lorg/json/JSONObject;)V

    .line 50921653
    .line 50921654
    .line 50921655
    :cond_b7
    sget v8, Lpx1/a;->b:I

    .line 50921656
    .line 50921657
    sget-object v8, Lpx1/a$a;->a:Lpx1/a;

    .line 50921658
    .line 50921659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921660
    .line 50921661
    .line 50921662
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isSDKInited()Z

    .line 50921663
    .line 50921664
    .line 50921665
    move-result v9

    .line 50921666
    if-eqz v9, :cond_c5

    .line 50921667
    .line 50921668
    goto :goto_f3

    .line 50921669
    :cond_c5
    sget-boolean v9, Lpx1/b;->a:Z

    .line 50921670
    .line 50921671
    if-eqz v9, :cond_e2

    .line 50921672
    .line 50921673
    sput-boolean v4, Lpx1/b;->a:Z

    .line 50921674
    .line 50921675
    sget-boolean v9, Lpx1/b;->b:Z

    .line 50921676
    .line 50921677
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-object v10

    .line 50921681
    const-string v11, "key_luckydog_sdk_enable"

    .line 50921682
    .line 50921683
    invoke-virtual {v10, v11, v9}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 50921684
    .line 50921685
    .line 50921686
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921687
    .line 50921688
    .line 50921689
    move-result-object v9

    .line 50921690
    const-string v10, "key_has_cache"

    .line 50921691
    .line 50921692
    invoke-virtual {v9, v10, v7}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 50921693
    .line 50921694
    .line 50921695
    sget-boolean v9, Lpx1/b;->b:Z

    .line 50921696
    .line 50921697
    goto :goto_ee

    .line 50921698
    :cond_e2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v9

    .line 50921702
    const-string v10, "key_luckydog_sdk_enable"

    .line 50921703
    .line 50921704
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921705
    .line 50921706
    invoke-virtual {v9, v10, v11}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50921707
    .line 50921708
    .line 50921709
    move-result v9

    .line 50921710
    :goto_ee
    iget-object v8, v8, Lpx1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921711
    .line 50921712
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50921713
    .line 50921714
    .line 50921715
    :goto_f3
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50921716
    .line 50921717
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50921718
    .line 50921719
    .line 50921720
    move-result v8

    .line 50921721
    if-nez v8, :cond_68d

    .line 50921722
    .line 50921723
    if-nez v2, :cond_ff

    .line 50921724
    .line 50921725
    goto/16 :goto_68d

    .line 50921726
    .line 50921727
    :cond_ff
    if-eqz v3, :cond_10b

    .line 50921728
    .line 50921729
    invoke-interface/range {p3 .. p3}, Lxw1/k;->onInitStart()V

    .line 50921730
    .line 50921731
    .line 50921732
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50921733
    .line 50921734
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50921735
    .line 50921736
    .line 50921737
    iput-object v5, v1, Ljx1/x;->n:Ljava/lang/ref/WeakReference;

    .line 50921738
    .line 50921739
    :cond_10b
    sget-object v5, Lay1/l;->a:Lay1/l;

    .line 50921740
    .line 50921741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921742
    .line 50921743
    .line 50921744
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v5

    .line 50921748
    const-string v8, "lucky_new_install"

    .line 50921749
    .line 50921750
    invoke-virtual {v5, v8, v4}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 50921751
    .line 50921752
    .line 50921753
    move-result v5

    .line 50921754
    if-nez v5, :cond_124

    .line 50921755
    .line 50921756
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v5

    .line 50921760
    invoke-virtual {v5, v8, v7}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 50921761
    .line 50921762
    .line 50921763
    goto :goto_12e

    .line 50921764
    :cond_124
    if-ne v5, v7, :cond_12e

    .line 50921765
    .line 50921766
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v5

    .line 50921770
    const/4 v9, 0x2

    .line 50921771
    invoke-virtual {v5, v8, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 50921772
    .line 50921773
    .line 50921774
    :cond_12e
    :goto_12e
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 50921775
    .line 50921776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921780
    .line 50921781
    .line 50921782
    sput-object v0, Ljx1/o;->a:Landroid/app/Application;

    .line 50921783
    .line 50921784
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v0

    .line 50921788
    sput-object v0, Ljx1/o;->b:Landroid/content/Context;

    .line 50921789
    .line 50921790
    iget-object v0, v2, Lyw1/a;->b:Lzw1/b;

    .line 50921791
    .line 50921792
    sput-object v0, Ljx1/o;->c:Lzw1/b;

    .line 50921793
    .line 50921794
    iget-object v0, v2, Lyw1/a;->a:Lzw1/e;

    .line 50921795
    .line 50921796
    sput-object v0, Ljx1/o;->d:Lzw1/e;

    .line 50921797
    .line 50921798
    iget-object v8, v2, Lyw1/a;->f:Lzw1/g;

    .line 50921799
    .line 50921800
    sput-object v8, Ljx1/o;->f:Lzw1/g;

    .line 50921801
    .line 50921802
    iget-object v8, v2, Lyw1/a;->c:Lzw1/i;

    .line 50921803
    .line 50921804
    sput-object v8, Ljx1/o;->g:Lzw1/i;

    .line 50921805
    .line 50921806
    iget-object v8, v2, Lyw1/a;->e:Lzw1/j;

    .line 50921807
    .line 50921808
    sput-object v8, Ljx1/o;->h:Lzw1/j;

    .line 50921809
    .line 50921810
    iget-boolean v8, v2, Lyw1/a;->n:Z

    .line 50921811
    .line 50921812
    sput-boolean v8, Ljx1/o;->k:Z

    .line 50921813
    .line 50921814
    iget-boolean v8, v2, Lyw1/a;->o:Z

    .line 50921815
    .line 50921816
    sput-boolean v8, Ljx1/o;->l:Z

    .line 50921817
    .line 50921818
    if-eqz v0, :cond_228

    .line 50921819
    .line 50921820
    check-cast v0, Ll02/g;

    .line 50921821
    .line 50921822
    iget-object v0, v0, Ll02/g;->a:Li02/c;

    .line 50921823
    .line 50921824
    if-eqz v0, :cond_228

    .line 50921825
    .line 50921826
    iget-object v0, v0, Li02/c;->c:Li02/d;

    .line 50921827
    .line 50921828
    if-eqz v0, :cond_228

    .line 50921829
    .line 50921830
    iget-object v0, v0, Li02/d;->a:Lj02/f;

    .line 50921831
    .line 50921832
    if-eqz v0, :cond_228

    .line 50921833
    .line 50921834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v0

    .line 50921838
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v0

    .line 50921842
    const-string v8, ""

    .line 50921843
    .line 50921844
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921845
    .line 50921846
    .line 50921847
    const-class v9, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50921848
    .line 50921849
    invoke-static {v9}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v9

    .line 50921853
    check-cast v9, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 50921854
    .line 50921855
    invoke-interface {v9}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v9

    .line 50921859
    new-instance v10, Llx1/c$a;

    .line 50921860
    .line 50921861
    invoke-direct {v10}, Llx1/c$a;-><init>()V

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v11

    .line 50921868
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v11

    .line 50921872
    iget-object v12, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921873
    .line 50921874
    iput-object v11, v12, Llx1/c;->b:Ljava/lang/String;

    .line 50921875
    .line 50921876
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50921877
    .line 50921878
    .line 50921879
    move-result-object v11

    .line 50921880
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921884
    .line 50921885
    .line 50921886
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921887
    .line 50921888
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v8

    .line 50921895
    iget-object v11, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921896
    .line 50921897
    iput-object v8, v11, Llx1/c;->a:Ljava/lang/String;

    .line 50921898
    .line 50921899
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 50921900
    .line 50921901
    .line 50921902
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921903
    .line 50921904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921905
    .line 50921906
    .line 50921907
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 50921908
    .line 50921909
    .line 50921910
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921911
    .line 50921912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921913
    .line 50921914
    .line 50921915
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 50921916
    .line 50921917
    .line 50921918
    iget-object v0, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921919
    .line 50921920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921921
    .line 50921922
    .line 50921923
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 50921924
    .line 50921925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v0

    .line 50921929
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921930
    .line 50921931
    .line 50921932
    iget-object v8, v10, Llx1/c$a;->a:Llx1/c;

    .line 50921933
    .line 50921934
    iput-object v0, v8, Llx1/c;->c:Ljava/util/List;

    .line 50921935
    .line 50921936
    new-instance v0, Llx1/b$a;

    .line 50921937
    .line 50921938
    invoke-direct {v0}, Llx1/b$a;-><init>()V

    .line 50921939
    .line 50921940
    .line 50921941
    iget-boolean v10, v9, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->forbidGlobalShake:Z

    .line 50921942
    .line 50921943
    iget-object v11, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921944
    .line 50921945
    iput-boolean v10, v11, Llx1/b;->a:Z

    .line 50921946
    .line 50921947
    iget-boolean v9, v9, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->forbidTabView:Z

    .line 50921948
    .line 50921949
    iput-boolean v9, v11, Llx1/b;->b:Z

    .line 50921950
    .line 50921951
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v9

    .line 50921955
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 50921956
    .line 50921957
    .line 50921958
    move-result-object v9

    .line 50921959
    iget-object v10, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921960
    .line 50921961
    iput-object v9, v10, Llx1/b;->e:Ljava/lang/String;

    .line 50921962
    .line 50921963
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v9

    .line 50921967
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->getGeckoLane()Ljava/lang/String;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v9

    .line 50921971
    iget-object v10, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921972
    .line 50921973
    iput-object v9, v10, Llx1/b;->f:Ljava/lang/String;

    .line 50921974
    .line 50921975
    iput-object v8, v10, Llx1/b;->d:Llx1/c;

    .line 50921976
    .line 50921977
    sget-object v8, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 50921978
    .line 50921979
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v9

    .line 50921983
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getAppKey()Ljava/lang/String;

    .line 50921984
    .line 50921985
    .line 50921986
    iget-object v9, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921987
    .line 50921988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v8

    .line 50921995
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getFPid()I

    .line 50921996
    .line 50921997
    .line 50921998
    iget-object v8, v0, Llx1/b$a;->a:Llx1/b;

    .line 50921999
    .line 50922000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922001
    .line 50922002
    .line 50922003
    iget-object v8, v0, Llx1/b$a;->a:Llx1/b;

    .line 50922004
    .line 50922005
    iput-boolean v7, v8, Llx1/b;->c:Z

    .line 50922006
    .line 50922007
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v8

    .line 50922011
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getEnvType()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v8

    .line 50922015
    invoke-virtual {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    .line 50922016
    .line 50922017
    .line 50922018
    move-result v8

    .line 50922019
    iget-object v0, v0, Llx1/b$a;->a:Llx1/b;

    .line 50922020
    .line 50922021
    iput v8, v0, Llx1/b;->g:I

    .line 50922022
    .line 50922023
    goto :goto_229

    .line 50922024
    :cond_228
    move-object v0, v6

    .line 50922025
    :goto_229
    sput-object v0, Ljx1/o;->e:Llx1/b;

    .line 50922026
    .line 50922027
    iget-object v0, v2, Lyw1/a;->i:Lzw1/a;

    .line 50922028
    .line 50922029
    sput-object v0, Ljx1/o;->i:Lzw1/a;

    .line 50922030
    .line 50922031
    iget-object v0, v2, Lyw1/a;->j:Lzw1/d;

    .line 50922032
    .line 50922033
    sput-object v0, Ljx1/o;->j:Lzw1/d;

    .line 50922034
    .line 50922035
    iget-object v0, v2, Lyw1/a;->l:Lzw1/f;

    .line 50922036
    .line 50922037
    sput-object v0, Ljx1/o;->m:Lzw1/f;

    .line 50922038
    .line 50922039
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 50922040
    .line 50922041
    if-eqz v0, :cond_246

    .line 50922042
    .line 50922043
    check-cast v0, Ll02/g;

    .line 50922044
    .line 50922045
    invoke-virtual {v0}, Ll02/g;->a()I

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v0

    .line 50922049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v0

    .line 50922053
    goto :goto_247

    .line 50922054
    :cond_246
    move-object v0, v6

    .line 50922055
    :goto_247
    sget v8, Ljx1/o;->n:I

    .line 50922056
    .line 50922057
    if-gtz v8, :cond_25c

    .line 50922058
    .line 50922059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922060
    .line 50922061
    .line 50922062
    move-result v8

    .line 50922063
    if-eqz v8, :cond_252

    .line 50922064
    .line 50922065
    goto :goto_25c

    .line 50922066
    :cond_252
    if-eqz v0, :cond_259

    .line 50922067
    .line 50922068
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50922069
    .line 50922070
    .line 50922071
    move-result v0

    .line 50922072
    goto :goto_25a

    .line 50922073
    :cond_259
    const/4 v0, 0x0

    .line 50922074
    :goto_25a
    sput v0, Ljx1/o;->n:I

    .line 50922075
    .line 50922076
    :cond_25c
    :goto_25c
    sget-boolean v0, Ljx1/o;->k:Z

    .line 50922077
    .line 50922078
    if-eqz v0, :cond_26e

    .line 50922079
    .line 50922080
    const/4 v0, 0x3

    .line 50922081
    sput v0, Lix1/c;->a:I

    .line 50922082
    .line 50922083
    sget-boolean v0, Ljx1/o;->k:Z

    .line 50922084
    .line 50922085
    sget v8, Ld42/d;->a:I

    .line 50922086
    .line 50922087
    if-eqz v0, :cond_26c

    .line 50922088
    .line 50922089
    sget v0, Lf42/a;->a:I

    .line 50922090
    .line 50922091
    goto :goto_26e

    .line 50922092
    :cond_26c
    sget v0, Lf42/a;->a:I

    .line 50922093
    .line 50922094
    :cond_26e
    :goto_26e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 50922095
    .line 50922096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922097
    .line 50922098
    .line 50922099
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v0

    .line 50922103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922104
    .line 50922105
    .line 50922106
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 50922107
    .line 50922108
    const-string v9, "readSettings() call"

    .line 50922109
    .line 50922110
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922111
    .line 50922112
    .line 50922113
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 50922114
    .line 50922115
    invoke-static {v8}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-object v8

    .line 50922119
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 50922120
    .line 50922121
    const-string v10, ""

    .line 50922122
    .line 50922123
    invoke-virtual {v8, v9, v10}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v8

    .line 50922127
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922131
    .line 50922132
    .line 50922133
    move-result v9

    .line 50922134
    if-eqz v9, :cond_29e

    .line 50922135
    .line 50922136
    new-instance v8, Lorg/json/JSONObject;

    .line 50922137
    .line 50922138
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50922139
    .line 50922140
    .line 50922141
    goto :goto_2a4

    .line 50922142
    :cond_29e
    new-instance v9, Lorg/json/JSONObject;

    .line 50922143
    .line 50922144
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50922145
    .line 50922146
    .line 50922147
    move-object v8, v9

    .line 50922148
    :goto_2a4
    iput-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 50922149
    .line 50922150
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v0

    .line 50922154
    const-string v8, "dialog_use_feed_show"

    .line 50922155
    .line 50922156
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922157
    .line 50922158
    invoke-virtual {v0, v8, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922159
    .line 50922160
    .line 50922161
    move-result v0

    .line 50922162
    iput-boolean v0, v1, Ljx1/x;->v:Z

    .line 50922163
    .line 50922164
    iget-object v0, v1, Ljx1/x;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922165
    .line 50922166
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v8

    .line 50922170
    const-string v10, "disable_dialog_queue_paused"

    .line 50922171
    .line 50922172
    invoke-virtual {v8, v10, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922173
    .line 50922174
    .line 50922175
    move-result v8

    .line 50922176
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922177
    .line 50922178
    .line 50922179
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v0

    .line 50922183
    const-string v8, "activity_disable_send_to_fe"

    .line 50922184
    .line 50922185
    invoke-virtual {v0, v8, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v0

    .line 50922189
    iput-boolean v0, v1, Ljx1/x;->y:Z

    .line 50922190
    .line 50922191
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v0

    .line 50922195
    const-string v8, "notification_use_feed_show"

    .line 50922196
    .line 50922197
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922198
    .line 50922199
    invoke-virtual {v0, v8, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v0

    .line 50922203
    iput-boolean v0, v1, Ljx1/x;->w:Z

    .line 50922204
    .line 50922205
    iget-object v0, v1, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922206
    .line 50922207
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v8

    .line 50922211
    const-string v11, "activity_disable_status_et"

    .line 50922212
    .line 50922213
    invoke-virtual {v8, v11, v9}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922214
    .line 50922215
    .line 50922216
    move-result v8

    .line 50922217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object v0

    .line 50922224
    const-string v8, "dialog_optimize_v2"

    .line 50922225
    .line 50922226
    invoke-virtual {v0, v8, v10}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50922227
    .line 50922228
    .line 50922229
    move-result v0

    .line 50922230
    iput-boolean v0, v1, Ljx1/x;->x:Z

    .line 50922231
    .line 50922232
    const-string v0, "LuckyDogSDKApiManager"

    .line 50922233
    .line 50922234
    const-string v8, "initWithCallBack() config\u521d\u59cb\u5316\u5b8c\u6210"

    .line 50922235
    .line 50922236
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922237
    .line 50922238
    .line 50922239
    invoke-static {}, Lww1/c;->d()V

    .line 50922240
    .line 50922241
    .line 50922242
    invoke-static {}, Lmx1/h;->c()V

    .line 50922243
    .line 50922244
    .line 50922245
    const-class v0, Lrw1/a;

    .line 50922246
    .line 50922247
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v0

    .line 50922251
    check-cast v0, Lrw1/a;

    .line 50922252
    .line 50922253
    if-eqz v0, :cond_316

    .line 50922254
    .line 50922255
    invoke-static {}, Ljx1/x;->f()Ljava/util/List;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v8

    .line 50922259
    invoke-interface {v0, v8}, Lrw1/a;->registerXBridges(Ljava/util/List;)Lrw1/a$a;

    .line 50922260
    .line 50922261
    .line 50922262
    :cond_316
    const-string v0, "LuckyDogSDKApiManager"

    .line 50922263
    .line 50922264
    const-string v8, "initSettings() called;"

    .line 50922265
    .line 50922266
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922267
    .line 50922268
    .line 50922269
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 50922270
    .line 50922271
    const-string v8, "settings_init"

    .line 50922272
    .line 50922273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922274
    .line 50922275
    .line 50922276
    invoke-static {v8}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 50922277
    .line 50922278
    .line 50922279
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v0

    .line 50922283
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b(Landroid/content/Context;)V

    .line 50922284
    .line 50922285
    .line 50922286
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50922287
    .line 50922288
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->e()V

    .line 50922289
    .line 50922290
    .line 50922291
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 50922292
    .line 50922293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922294
    .line 50922295
    .line 50922296
    invoke-static {}, Ljx1/a;->c()Z

    .line 50922297
    .line 50922298
    .line 50922299
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50922300
    .line 50922301
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50922302
    .line 50922303
    .line 50922304
    move-result-object v0

    .line 50922305
    if-eqz v0, :cond_34b

    .line 50922306
    .line 50922307
    new-instance v9, Ljx1/t;

    .line 50922308
    .line 50922309
    invoke-direct {v9, v1, v0}, Ljx1/t;-><init>(Ljx1/x;Lqx1/e;)V

    .line 50922310
    .line 50922311
    .line 50922312
    invoke-virtual {v0, v9}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 50922313
    .line 50922314
    .line 50922315
    :cond_34b
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50922316
    .line 50922317
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v0

    .line 50922321
    if-eqz v0, :cond_35b

    .line 50922322
    .line 50922323
    new-instance v9, Ljx1/u;

    .line 50922324
    .line 50922325
    invoke-direct {v9, v1, v0}, Ljx1/u;-><init>(Ljx1/x;Lqx1/e;)V

    .line 50922326
    .line 50922327
    .line 50922328
    invoke-virtual {v0, v9}, Lqx1/e;->v(Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 50922329
    .line 50922330
    .line 50922331
    :cond_35b
    invoke-static {v8}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 50922332
    .line 50922333
    .line 50922334
    sget v0, Lcx1/b;->b:I

    .line 50922335
    .line 50922336
    sget-object v0, Lcx1/b$a;->a:Lcx1/b;

    .line 50922337
    .line 50922338
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v8

    .line 50922342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922343
    .line 50922344
    .line 50922345
    const-string v9, "LuckyDogDeviceManager"

    .line 50922346
    .line 50922347
    const-string v10, "init() on call;"

    .line 50922348
    .line 50922349
    invoke-static {v9, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922350
    .line 50922351
    .line 50922352
    if-nez v8, :cond_374

    .line 50922353
    .line 50922354
    goto/16 :goto_55e

    .line 50922355
    .line 50922356
    :cond_374
    iget-boolean v9, v0, Lcx1/b;->a:Z

    .line 50922357
    .line 50922358
    if-eqz v9, :cond_37a

    .line 50922359
    .line 50922360
    goto/16 :goto_55e

    .line 50922361
    .line 50922362
    :cond_37a
    iput-boolean v7, v0, Lcx1/b;->a:Z

    .line 50922363
    .line 50922364
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;

    .line 50922365
    .line 50922366
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;-><init>()V

    .line 50922367
    .line 50922368
    .line 50922369
    new-instance v9, Ldx1/b;

    .line 50922370
    .line 50922371
    invoke-direct {v9}, Ldx1/b;-><init>()V

    .line 50922372
    .line 50922373
    .line 50922374
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922375
    .line 50922376
    iput-object v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->a:Lnz1/c;

    .line 50922377
    .line 50922378
    new-instance v9, Ldx1/a;

    .line 50922379
    .line 50922380
    invoke-direct {v9}, Ldx1/a;-><init>()V

    .line 50922381
    .line 50922382
    .line 50922383
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922384
    .line 50922385
    iput-object v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->b:Lnz1/a;

    .line 50922386
    .line 50922387
    sget-boolean v9, Ljx1/o;->l:Z

    .line 50922388
    .line 50922389
    iput-boolean v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->d:Z

    .line 50922390
    .line 50922391
    sget-boolean v9, Ljx1/o;->k:Z

    .line 50922392
    .line 50922393
    iput-boolean v9, v10, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922394
    .line 50922395
    sget-boolean v9, Ljx1/a;->h:Z

    .line 50922396
    .line 50922397
    if-eqz v9, :cond_3a0

    .line 50922398
    .line 50922399
    goto :goto_3ab

    .line 50922400
    :cond_3a0
    sput-boolean v7, Ljx1/a;->h:Z

    .line 50922401
    .line 50922402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922403
    .line 50922404
    const-string v9, "enableActCommonParseOptimize: false"

    .line 50922405
    .line 50922406
    const-string v10, "AppLaunchOptimizeManager"

    .line 50922407
    .line 50922408
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922409
    .line 50922410
    .line 50922411
    :goto_3ab
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922412
    .line 50922413
    iput-boolean v4, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->e:Z

    .line 50922414
    .line 50922415
    sget-object v9, Ljx1/o;->e:Llx1/b;

    .line 50922416
    .line 50922417
    const-string v10, "LuckyDogDeviceManager"

    .line 50922418
    .line 50922419
    if-eqz v9, :cond_3d1

    .line 50922420
    .line 50922421
    iget-object v9, v9, Llx1/b;->h:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922422
    .line 50922423
    if-eqz v9, :cond_3d1

    .line 50922424
    .line 50922425
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922426
    .line 50922427
    if-eq v9, v11, :cond_3d1

    .line 50922428
    .line 50922429
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922430
    .line 50922431
    const-string v12, "act common parse type from app: "

    .line 50922432
    .line 50922433
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922434
    .line 50922435
    .line 50922436
    iget-object v12, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922437
    .line 50922438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922439
    .line 50922440
    .line 50922441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v11

    .line 50922445
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922446
    .line 50922447
    .line 50922448
    goto :goto_437

    .line 50922449
    :cond_3d1
    sget-boolean v9, Lpx1/b;->a:Z

    .line 50922450
    .line 50922451
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object v9

    .line 50922455
    const-string v11, "act_common_parse_type"

    .line 50922456
    .line 50922457
    const-string v12, ""

    .line 50922458
    .line 50922459
    invoke-virtual {v9, v11, v12}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922460
    .line 50922461
    .line 50922462
    move-result-object v9

    .line 50922463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922464
    .line 50922465
    const-string v12, "get act common type from settings: "

    .line 50922466
    .line 50922467
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v11

    .line 50922477
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922478
    .line 50922479
    .line 50922480
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922481
    .line 50922482
    .line 50922483
    move-result v11

    .line 50922484
    if-eqz v11, :cond_3f7

    .line 50922485
    .line 50922486
    goto :goto_419

    .line 50922487
    :cond_3f7
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922488
    .line 50922489
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922490
    .line 50922491
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922492
    .line 50922493
    .line 50922494
    move-result v12

    .line 50922495
    if-eqz v12, :cond_402

    .line 50922496
    .line 50922497
    goto :goto_417

    .line 50922498
    :cond_402
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->GSON:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922499
    .line 50922500
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922501
    .line 50922502
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922503
    .line 50922504
    .line 50922505
    move-result v12

    .line 50922506
    if-eqz v12, :cond_40d

    .line 50922507
    .line 50922508
    goto :goto_417

    .line 50922509
    :cond_40d
    sget-object v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->GET_JSON_FROM_STR:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922510
    .line 50922511
    iget-object v12, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922512
    .line 50922513
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922514
    .line 50922515
    .line 50922516
    move-result v9

    .line 50922517
    if-eqz v9, :cond_419

    .line 50922518
    .line 50922519
    :goto_417
    move-object v9, v11

    .line 50922520
    goto :goto_41a

    .line 50922521
    :cond_419
    :goto_419
    move-object v9, v6

    .line 50922522
    :goto_41a
    if-nez v9, :cond_424

    .line 50922523
    .line 50922524
    const-string v9, "get act common parse type from settings failed, return default"

    .line 50922525
    .line 50922526
    invoke-static {v10, v9}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922527
    .line 50922528
    .line 50922529
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922530
    .line 50922531
    goto :goto_437

    .line 50922532
    :cond_424
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50922533
    .line 50922534
    const-string v12, "act common parse type from settings : "

    .line 50922535
    .line 50922536
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922537
    .line 50922538
    .line 50922539
    iget-object v12, v9, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50922540
    .line 50922541
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922542
    .line 50922543
    .line 50922544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v11

    .line 50922548
    invoke-static {v10, v11}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922549
    .line 50922550
    .line 50922551
    :goto_437
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$a;->a:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;

    .line 50922552
    .line 50922553
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922554
    .line 50922555
    sget-boolean v9, Lmz1/a;->a:Z

    .line 50922556
    .line 50922557
    sget v9, Ltz1/i;->l:I

    .line 50922558
    .line 50922559
    sget-object v9, Ltz1/i$b;->a:Ltz1/i;

    .line 50922560
    .line 50922561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922562
    .line 50922563
    .line 50922564
    iget-boolean v10, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922565
    .line 50922566
    if-eqz v10, :cond_44a

    .line 50922567
    .line 50922568
    sget v10, Lvz1/e;->a:I

    .line 50922569
    .line 50922570
    :cond_44a
    iget-boolean v10, v9, Ltz1/i;->a:Z

    .line 50922571
    .line 50922572
    if-eqz v10, :cond_450

    .line 50922573
    .line 50922574
    goto/16 :goto_55e

    .line 50922575
    .line 50922576
    :cond_450
    iput-object v8, v9, Ltz1/i;->h:Landroid/content/Context;

    .line 50922577
    .line 50922578
    sget v10, Ltz1/c;->l:I

    .line 50922579
    .line 50922580
    sget-object v10, Ltz1/c$a;->a:Ltz1/c;

    .line 50922581
    .line 50922582
    iget-object v11, v9, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 50922583
    .line 50922584
    iget-boolean v12, v10, Ltz1/c;->c:Z

    .line 50922585
    .line 50922586
    if-eqz v12, :cond_45e

    .line 50922587
    .line 50922588
    goto/16 :goto_509

    .line 50922589
    .line 50922590
    :cond_45e
    iput-boolean v7, v10, Ltz1/c;->c:Z

    .line 50922591
    .line 50922592
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->a:Lnz1/c;

    .line 50922593
    .line 50922594
    iput-object v12, v10, Ltz1/c;->a:Lnz1/c;

    .line 50922595
    .line 50922596
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->b:Lnz1/a;

    .line 50922597
    .line 50922598
    iput-object v12, v10, Ltz1/c;->b:Lnz1/a;

    .line 50922599
    .line 50922600
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->d:Z

    .line 50922601
    .line 50922602
    iput-boolean v12, v10, Ltz1/c;->d:Z

    .line 50922603
    .line 50922604
    iget-boolean v12, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->c:Z

    .line 50922605
    .line 50922606
    iput-boolean v12, v10, Ltz1/c;->e:Z

    .line 50922607
    .line 50922608
    iget-boolean v13, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->e:Z

    .line 50922609
    .line 50922610
    iput-boolean v13, v10, Ltz1/c;->f:Z

    .line 50922611
    .line 50922612
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922613
    .line 50922614
    iput-object v0, v10, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50922615
    .line 50922616
    if-eqz v12, :cond_47c

    .line 50922617
    .line 50922618
    sget v0, Lvz1/e;->a:I

    .line 50922619
    .line 50922620
    :cond_47c
    sget v0, Lsz1/c;->g:I

    .line 50922621
    .line 50922622
    sget-object v12, Lsz1/c$a;->a:Lsz1/c;

    .line 50922623
    .line 50922624
    const-string v0, "init() finish; mActTokenKey = "

    .line 50922625
    .line 50922626
    monitor-enter v12

    .line 50922627
    :try_start_483
    iget-boolean v13, v12, Lsz1/c;->a:Z
    :try_end_485
    .catchall {:try_start_483 .. :try_end_485} :catchall_68a

    .line 50922628
    .line 50922629
    if-eqz v13, :cond_489

    .line 50922630
    .line 50922631
    monitor-exit v12

    .line 50922632
    goto :goto_4f7

    .line 50922633
    :cond_489
    :try_start_489
    iput-boolean v7, v12, Lsz1/c;->a:Z

    .line 50922634
    .line 50922635
    iput-object v8, v12, Lsz1/c;->f:Landroid/content/Context;

    .line 50922636
    .line 50922637
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object v8

    .line 50922641
    const-string v13, "compat_act_token_key"

    .line 50922642
    .line 50922643
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922644
    .line 50922645
    .line 50922646
    move-result-object v8

    .line 50922647
    iput-object v8, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922648
    .line 50922649
    iget-object v8, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922650
    .line 50922651
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922652
    .line 50922653
    .line 50922654
    move-result v8

    .line 50922655
    if-nez v8, :cond_4af

    .line 50922656
    .line 50922657
    iget-object v8, v12, Lsz1/c;->f:Landroid/content/Context;

    .line 50922658
    .line 50922659
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v8

    .line 50922663
    iget-object v13, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922664
    .line 50922665
    invoke-virtual {v8, v13}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v8

    .line 50922669
    iput-object v8, v12, Lsz1/c;->c:Ljava/lang/String;

    .line 50922670
    .line 50922671
    :cond_4af
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v8

    .line 50922675
    const-string v13, "compat_act_base"

    .line 50922676
    .line 50922677
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922678
    .line 50922679
    .line 50922680
    move-result-object v8

    .line 50922681
    iput-object v8, v12, Lsz1/c;->d:Ljava/lang/String;

    .line 50922682
    .line 50922683
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 50922684
    .line 50922685
    .line 50922686
    move-result-object v8

    .line 50922687
    const-string v13, "compat_act_data"

    .line 50922688
    .line 50922689
    invoke-virtual {v8, v13}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50922690
    .line 50922691
    .line 50922692
    move-result-object v8

    .line 50922693
    iput-object v8, v12, Lsz1/c;->e:Ljava/lang/String;

    .line 50922694
    .line 50922695
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922696
    .line 50922697
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922698
    .line 50922699
    .line 50922700
    iget-object v0, v12, Lsz1/c;->b:Ljava/lang/String;

    .line 50922701
    .line 50922702
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922703
    .line 50922704
    .line 50922705
    const-string v0, ", mActToken = "

    .line 50922706
    .line 50922707
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922708
    .line 50922709
    .line 50922710
    iget-object v0, v12, Lsz1/c;->c:Ljava/lang/String;

    .line 50922711
    .line 50922712
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922713
    .line 50922714
    .line 50922715
    const-string v0, ", mActBase = "

    .line 50922716
    .line 50922717
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922718
    .line 50922719
    .line 50922720
    iget-object v0, v12, Lsz1/c;->d:Ljava/lang/String;

    .line 50922721
    .line 50922722
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922723
    .line 50922724
    .line 50922725
    const-string v0, ", mActData = "

    .line 50922726
    .line 50922727
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922728
    .line 50922729
    .line 50922730
    iget-object v0, v12, Lsz1/c;->e:Ljava/lang/String;

    .line 50922731
    .line 50922732
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922733
    .line 50922734
    .line 50922735
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922736
    .line 50922737
    .line 50922738
    move-result-object v0

    .line 50922739
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_4f6
    .catchall {:try_start_489 .. :try_end_4f6} :catchall_68a

    .line 50922740
    .line 50922741
    .line 50922742
    monitor-exit v12

    .line 50922743
    :goto_4f7
    invoke-static {}, Lvz1/g;->a()Z

    .line 50922744
    .line 50922745
    .line 50922746
    move-result v0

    .line 50922747
    if-eqz v0, :cond_506

    .line 50922748
    .line 50922749
    new-instance v0, Ltz1/a;

    .line 50922750
    .line 50922751
    invoke-direct {v0, v10, v11}, Ltz1/a;-><init>(Ltz1/c;Lorg/json/JSONObject;)V

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-virtual {v10, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 50922755
    .line 50922756
    .line 50922757
    goto :goto_509

    .line 50922758
    :cond_506
    invoke-virtual {v10, v11}, Ltz1/c;->a(Lorg/json/JSONObject;)V

    .line 50922759
    .line 50922760
    .line 50922761
    :goto_509
    const-string v0, "init() start"

    .line 50922762
    .line 50922763
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50922764
    .line 50922765
    .line 50922766
    iput-boolean v7, v9, Ltz1/i;->a:Z

    .line 50922767
    .line 50922768
    iget-object v0, v10, Ltz1/c;->a:Lnz1/c;

    .line 50922769
    .line 50922770
    if-eqz v0, :cond_51c

    .line 50922771
    .line 50922772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922773
    .line 50922774
    .line 50922775
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object v0

    .line 50922779
    goto :goto_51e

    .line 50922780
    :cond_51c
    const-string v0, ""

    .line 50922781
    .line 50922782
    :goto_51e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922783
    .line 50922784
    .line 50922785
    move-result v0

    .line 50922786
    if-nez v0, :cond_537

    .line 50922787
    .line 50922788
    invoke-static {}, Lvz1/g;->a()Z

    .line 50922789
    .line 50922790
    .line 50922791
    move-result v0

    .line 50922792
    if-eqz v0, :cond_533

    .line 50922793
    .line 50922794
    new-instance v0, Ltz1/d;

    .line 50922795
    .line 50922796
    invoke-direct {v0, v9}, Ltz1/d;-><init>(Ltz1/i;)V

    .line 50922797
    .line 50922798
    .line 50922799
    invoke-virtual {v10, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 50922800
    .line 50922801
    .line 50922802
    goto :goto_55e

    .line 50922803
    :cond_533
    invoke-virtual {v9}, Ltz1/i;->h()V

    .line 50922804
    .line 50922805
    .line 50922806
    goto :goto_55e

    .line 50922807
    :cond_537
    sget v0, Lsz1/b;->d:I

    .line 50922808
    .line 50922809
    sget-object v0, Lsz1/b$b;->a:Lsz1/b;

    .line 50922810
    .line 50922811
    new-instance v8, Ltz1/e;

    .line 50922812
    .line 50922813
    invoke-direct {v8, v9}, Ltz1/e;-><init>(Ltz1/i;)V

    .line 50922814
    .line 50922815
    .line 50922816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922817
    .line 50922818
    .line 50922819
    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922820
    .line 50922821
    const-string v10, "TokenUnionSDK_ConfigUpdateManager"

    .line 50922822
    .line 50922823
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 50922824
    .line 50922825
    .line 50922826
    iput-object v9, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922827
    .line 50922828
    iput-object v8, v0, Lsz1/b;->c:Lsz1/b$a;

    .line 50922829
    .line 50922830
    new-instance v12, Lsz1/a;

    .line 50922831
    .line 50922832
    invoke-direct {v12, v0}, Lsz1/a;-><init>(Lsz1/b;)V

    .line 50922833
    .line 50922834
    .line 50922835
    iput-object v12, v0, Lsz1/b;->b:Lsz1/a;

    .line 50922836
    .line 50922837
    iget-object v11, v0, Lsz1/b;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50922838
    .line 50922839
    const-wide/16 v13, 0x0

    .line 50922840
    .line 50922841
    const-wide/16 v15, 0x64

    .line 50922842
    .line 50922843
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 50922844
    .line 50922845
    .line 50922846
    :goto_55e
    invoke-static/range {p0 .. p0}, Lmz1/a;->a(Lnz1/b;)V

    .line 50922847
    .line 50922848
    .line 50922849
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 50922850
    .line 50922851
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 50922852
    .line 50922853
    const-class v0, Lzy1/k;

    .line 50922854
    .line 50922855
    new-instance v8, Lox1/c;

    .line 50922856
    .line 50922857
    invoke-direct {v8}, Lox1/c;-><init>()V

    .line 50922858
    .line 50922859
    .line 50922860
    invoke-static {v0, v8}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 50922861
    .line 50922862
    .line 50922863
    const-class v0, Lzy1/j;

    .line 50922864
    .line 50922865
    new-instance v8, Lex1/a;

    .line 50922866
    .line 50922867
    invoke-direct {v8}, Lex1/a;-><init>()V

    .line 50922868
    .line 50922869
    .line 50922870
    invoke-static {v0, v8}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 50922871
    .line 50922872
    .line 50922873
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 50922874
    .line 50922875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922876
    .line 50922877
    .line 50922878
    const-string v0, "LuckyDogCheckCrossManager"

    .line 50922879
    .line 50922880
    const-string v8, "init call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u521d\u59cb\u5316."

    .line 50922881
    .line 50922882
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922883
    .line 50922884
    .line 50922885
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50922886
    .line 50922887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922888
    .line 50922889
    .line 50922890
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50922891
    .line 50922892
    .line 50922893
    move-result-object v8

    .line 50922894
    if-eqz v8, :cond_593

    .line 50922895
    .line 50922896
    invoke-interface {v8}, Lux1/b;->init()V

    .line 50922897
    .line 50922898
    .line 50922899
    :cond_593
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50922900
    .line 50922901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922902
    .line 50922903
    .line 50922904
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922905
    .line 50922906
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50922907
    .line 50922908
    .line 50922909
    move-result v8

    .line 50922910
    if-eqz v8, :cond_5c1

    .line 50922911
    .line 50922912
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50922913
    .line 50922914
    const-string v9, "\u81ea\u52a8\u6ce8\u518cSDK\u5185\u63d0\u4f9b\u7684taskType"

    .line 50922915
    .line 50922916
    invoke-static {v8, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922917
    .line 50922918
    .line 50922919
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922920
    .line 50922921
    .line 50922922
    move-result-object v8

    .line 50922923
    const-string v9, "luckydog_task_open"

    .line 50922924
    .line 50922925
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 50922926
    .line 50922927
    .line 50922928
    move-result v8

    .line 50922929
    if-nez v8, :cond_5bc

    .line 50922930
    .line 50922931
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922932
    .line 50922933
    .line 50922934
    move-result-object v8

    .line 50922935
    const-class v10, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/e;

    .line 50922936
    .line 50922937
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922938
    .line 50922939
    .line 50922940
    :cond_5bc
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50922941
    .line 50922942
    invoke-virtual {v8, v6}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->K(Ljava/lang/String;)V

    .line 50922943
    .line 50922944
    .line 50922945
    :cond_5c1
    const-string v8, "init"

    .line 50922946
    .line 50922947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922948
    .line 50922949
    .line 50922950
    move-result-wide v9

    .line 50922951
    iget-wide v11, v1, Ljx1/x;->c:J

    .line 50922952
    .line 50922953
    sub-long/2addr v9, v11

    .line 50922954
    invoke-static {v9, v10, v8}, Lay1/i;->a(JLjava/lang/String;)V

    .line 50922955
    .line 50922956
    .line 50922957
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50922958
    .line 50922959
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50922960
    .line 50922961
    .line 50922962
    iput-object v2, v1, Ljx1/x;->m:Lyw1/a;

    .line 50922963
    .line 50922964
    sget-object v2, Ljx1/m;->c:Ljx1/m;

    .line 50922965
    .line 50922966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922967
    .line 50922968
    .line 50922969
    invoke-static {}, Ljx1/m;->b()V

    .line 50922970
    .line 50922971
    .line 50922972
    sget-object v2, Ljx1/c;->e:Ljx1/c;

    .line 50922973
    .line 50922974
    invoke-virtual {v2}, Ljx1/c;->e()V

    .line 50922975
    .line 50922976
    .line 50922977
    iget-object v2, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50922978
    .line 50922979
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922980
    .line 50922981
    .line 50922982
    move-result v2

    .line 50922983
    if-nez v2, :cond_5ff

    .line 50922984
    .line 50922985
    const-string v2, "LuckyDogSDKApiManager"

    .line 50922986
    .line 50922987
    const-string v8, "handlePending() openSchema()"

    .line 50922988
    .line 50922989
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922990
    .line 50922991
    .line 50922992
    invoke-virtual {v5}, Ljx1/o;->d()Landroid/content/Context;

    .line 50922993
    .line 50922994
    .line 50922995
    move-result-object v2

    .line 50922996
    iget-object v5, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50922997
    .line 50922998
    iget-object v8, v1, Ljx1/x;->e:Lzy1/n;

    .line 50922999
    .line 50923000
    invoke-virtual {v1, v2, v5, v8}, Ljx1/x;->l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50923001
    .line 50923002
    .line 50923003
    iput-object v6, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50923004
    .line 50923005
    iput-object v6, v1, Ljx1/x;->e:Lzy1/n;

    .line 50923006
    .line 50923007
    :cond_5ff
    iget-boolean v2, v1, Ljx1/x;->f:Z

    .line 50923008
    .line 50923009
    if-eqz v2, :cond_60c

    .line 50923010
    .line 50923011
    iget-object v2, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923012
    .line 50923013
    invoke-virtual {v1, v2}, Ljx1/x;->t(Ljava/lang/String;)V

    .line 50923014
    .line 50923015
    .line 50923016
    iput-boolean v4, v1, Ljx1/x;->f:Z

    .line 50923017
    .line 50923018
    iput-object v6, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923019
    .line 50923020
    :cond_60c
    iget v2, v1, Ljx1/x;->g:I

    .line 50923021
    .line 50923022
    if-lez v2, :cond_61b

    .line 50923023
    .line 50923024
    iget-object v2, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923025
    .line 50923026
    iget v5, v1, Ljx1/x;->g:I

    .line 50923027
    .line 50923028
    invoke-virtual {v1, v2, v5}, Ljx1/x;->q(Ljava/lang/String;I)V

    .line 50923029
    .line 50923030
    .line 50923031
    iput-object v6, v1, Ljx1/x;->h:Ljava/lang/String;

    .line 50923032
    .line 50923033
    iput v4, v1, Ljx1/x;->g:I

    .line 50923034
    .line 50923035
    :cond_61b
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50923036
    .line 50923037
    .line 50923038
    move-result-object v2

    .line 50923039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50923040
    .line 50923041
    .line 50923042
    move-result v2

    .line 50923043
    if-eqz v2, :cond_664

    .line 50923044
    .line 50923045
    sget-object v2, Ljx1/e;->g:Ljx1/e$a;

    .line 50923046
    .line 50923047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923048
    .line 50923049
    .line 50923050
    sget-object v2, Ljx1/e;->e:Ljx1/e;

    .line 50923051
    .line 50923052
    new-instance v5, Ljx1/r;

    .line 50923053
    .line 50923054
    invoke-direct {v5, v0}, Ljx1/r;-><init>(Lux1/c;)V

    .line 50923055
    .line 50923056
    .line 50923057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923058
    .line 50923059
    .line 50923060
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923061
    .line 50923062
    .line 50923063
    sget-object v0, Ljx1/e;->f:Ljava/lang/String;

    .line 50923064
    .line 50923065
    const-string v4, "\u5f00\u59cb\u8f6e\u8be2\u83b7\u53d6did"

    .line 50923066
    .line 50923067
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923068
    .line 50923069
    .line 50923070
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923071
    .line 50923072
    const-string v4, "LuckyDogApiConfigUpdateManager"

    .line 50923073
    .line 50923074
    invoke-direct {v0, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 50923075
    .line 50923076
    .line 50923077
    iput-object v0, v2, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923078
    .line 50923079
    iput-object v5, v2, Ljx1/e;->d:Ljx1/e$b;

    .line 50923080
    .line 50923081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50923082
    .line 50923083
    .line 50923084
    move-result-wide v4

    .line 50923085
    new-instance v9, Ljx1/f;

    .line 50923086
    .line 50923087
    invoke-direct {v9, v2, v4, v5}, Ljx1/f;-><init>(Ljx1/e;J)V

    .line 50923088
    .line 50923089
    .line 50923090
    iput-object v9, v2, Ljx1/e;->b:Ljx1/f;

    .line 50923091
    .line 50923092
    iget-object v8, v2, Ljx1/e;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50923093
    .line 50923094
    if-eqz v8, :cond_65f

    .line 50923095
    .line 50923096
    const-wide/16 v10, 0x0

    .line 50923097
    .line 50923098
    const-wide/16 v12, 0x64

    .line 50923099
    .line 50923100
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 50923101
    .line 50923102
    .line 50923103
    :cond_65f
    iget-object v0, v2, Ljx1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923104
    .line 50923105
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50923106
    .line 50923107
    .line 50923108
    :cond_664
    const-string v0, "LuckyDogCheckCrossManager"

    .line 50923109
    .line 50923110
    const-string v2, "handleNotifyCrossUserCheck call, \u7aef\u4e0a\u6ca1\u6709\u63a5\u5165, \u4e0d\u4f1a\u5bf9\u7aef\u4e0a\u53d1\u4efb\u4f55\u901a\u77e5"

    .line 50923111
    .line 50923112
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923113
    .line 50923114
    .line 50923115
    iget-boolean v0, v1, Ljx1/x;->q:Z

    .line 50923116
    .line 50923117
    if-eqz v0, :cond_672

    .line 50923118
    .line 50923119
    invoke-virtual/range {p0 .. p0}, Ljx1/x;->k()V

    .line 50923120
    .line 50923121
    .line 50923122
    :cond_672
    invoke-static {}, Ljx1/x;->j()V

    .line 50923123
    .line 50923124
    .line 50923125
    new-instance v0, Ljx1/w;

    .line 50923126
    .line 50923127
    invoke-direct {v0}, Ljx1/w;-><init>()V

    .line 50923128
    .line 50923129
    .line 50923130
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addTokenInitListener(Lxw1/f;)V

    .line 50923131
    .line 50923132
    .line 50923133
    if-eqz v3, :cond_682

    .line 50923134
    .line 50923135
    invoke-interface/range {p3 .. p3}, Lxw1/k;->a()V

    .line 50923136
    .line 50923137
    .line 50923138
    :cond_682
    const-string v0, "LuckyDogSDKApiManager"

    .line 50923139
    .line 50923140
    const-string v2, "initWithCallBack() called, Finish"

    .line 50923141
    .line 50923142
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923143
    .line 50923144
    .line 50923145
    return-void

    .line 50923146
    :catchall_68a
    move-exception v0

    .line 50923147
    monitor-exit v12

    .line 50923148
    throw v0

    .line 50923149
    :cond_68d
    :goto_68d
    if-eqz v2, :cond_6ae

    .line 50923150
    .line 50923151
    iget-object v0, v2, Lyw1/a;->c:Lzw1/i;

    .line 50923152
    .line 50923153
    if-eqz v0, :cond_6ae

    .line 50923154
    .line 50923155
    const-string v2, "LuckyDogSDKApiManager"

    .line 50923156
    .line 50923157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50923158
    .line 50923159
    const-string v4, "mSdkInit = "

    .line 50923160
    .line 50923161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923162
    .line 50923163
    .line 50923164
    iget-object v4, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923165
    .line 50923166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50923167
    .line 50923168
    .line 50923169
    move-result v4

    .line 50923170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50923171
    .line 50923172
    .line 50923173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923174
    .line 50923175
    .line 50923176
    move-result-object v3

    .line 50923177
    check-cast v0, Lsz5/f;

    .line 50923178
    .line 50923179
    invoke-virtual {v0, v5, v2, v3, v6}, Lsz5/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50923180
    .line 50923181
    .line 50923182
    :cond_6ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50923183
    .line 50923184
    iget-object v0, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50923185
    .line 50923186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50923187
    .line 50923188
    .line 50923189
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljx1/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "LuckyDogSDKApiManager"

    .line 17039362
    const-string v1, "isLuckyDogSchema(), schema = "

    .line 17039364
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-boolean v1, p0, Ljx1/x;->t:Z

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v1, :cond_24

    .line 17039384
    invoke-static {p1}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039390
    const-string p1, "is luckydog container schema"

    .line 17039392
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "luckydog"

    .line 17039402
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p1
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_35

    .line 17039410
    if-eqz p1, :cond_3d

    .line 17039412
    return v2

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "LuckyDogSDKApiManager"

    .line 17039361
    .line 17039362
    const-string v1, "isLuckyDogSchema(), schema = "

    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Ljx1/x;->t:Z

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-eqz v1, :cond_24

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039389
    .line 17039390
    const-string p1, "is luckydog container schema"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "luckydog"

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_35

    .line 17039410
    if-eqz p1, :cond_3d

    .line 17039411
    .line 17039412
    return v2

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ljx1/x;->m:Lyw1/a;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_f

    .line 393221
    iput-boolean v1, p0, Ljx1/x;->q:Z

    .line 393223
    const-string v0, "LuckyDogSDKApiManager"

    .line 393225
    const-string v1, "onDogPluginReady() dogConfig\u4e3a\u7a7a\uff0creturn"

    .line 393227
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    return-void

    .line 393231
    :cond_f
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 393233
    const-string v2, "onDogPluginReady"

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v2}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 393241
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393246
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_35

    .line 393252
    iget-object v1, p0, Ljx1/x;->m:Lyw1/a;

    .line 393254
    iget-object v2, p0, Ljx1/x;->n:Ljava/lang/ref/WeakReference;

    .line 393256
    if-eqz v2, :cond_31

    .line 393258
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lxw1/k;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :goto_32
    invoke-interface {v0, v1, v2}, Lvw1/b;->onDogPluginReady(Lyw1/a;Lxw1/k;)V

    .line 393269
    :cond_35
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    const-string v0, "DialogALog"

    .line 393276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393278
    const-string v2, "LuckyDogRainDialogUtils onDogPluginReady size = "

    .line 393280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    sget-object v2, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393285
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393292
    move-result v3

    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    monitor-enter v2

    .line 393304
    :try_start_58
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, ""

    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    check-cast v0, Ljava/lang/Iterable;

    .line 393315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7c

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393331
    sget-object v3, Ldy1/c;->l:Ldy1/c;

    .line 393333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v1}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 393339
    goto :goto_67

    .line 393340
    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_58 .. :try_end_7e} :catchall_c6

    .line 393342
    monitor-exit v2

    .line 393343
    :try_start_7f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    sget-boolean v0, Ljx1/o;->k:Z

    .line 393350
    if-eqz v0, :cond_bb

    .line 393352
    sget-object v0, Ljx1/q;->f:Ljx1/q;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    sget-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393359
    if-eqz v0, :cond_92

    .line 393361
    goto :goto_ab

    .line 393362
    :cond_92
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393364
    const-string v1, ""

    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {}, Ljx1/x;->e()Z

    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_a5

    .line 393378
    sget-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393380
    goto :goto_ab

    .line 393381
    :cond_a5
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 393384
    move-result-object v0

    .line 393385
    sput-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393387
    :goto_ab
    if-eqz v0, :cond_bb

    .line 393389
    invoke-interface {v0}, Lxy1/b;->a()V
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b1

    .line 393392
    goto :goto_bb

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    const-string v1, "LuckyDogSDKApiManager"

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393403
    :cond_bb
    :goto_bb
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 393405
    const-string v1, "onDogPluginReady"

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    invoke-static {v1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 393413
    return-void

    .line 393414
    :catchall_c6
    move-exception v0

    .line 393415
    monitor-exit v2

    .line 393416
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Ljx1/x;->m:Lyw1/a;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_f

    .line 393220
    .line 393221
    iput-boolean v1, p0, Ljx1/x;->q:Z

    .line 393222
    .line 393223
    const-string v0, "LuckyDogSDKApiManager"

    .line 393224
    .line 393225
    const-string v1, "onDogPluginReady() dogConfig\u4e3a\u7a7a\uff0creturn"

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 393232
    .line 393233
    const-string v2, "onDogPluginReady"

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v2}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Ljx1/x;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_35

    .line 393251
    .line 393252
    iget-object v1, p0, Ljx1/x;->m:Lyw1/a;

    .line 393253
    .line 393254
    iget-object v2, p0, Ljx1/x;->n:Ljava/lang/ref/WeakReference;

    .line 393255
    .line 393256
    if-eqz v2, :cond_31

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lxw1/k;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v2, 0x0

    .line 393266
    :goto_32
    invoke-interface {v0, v1, v2}, Lvw1/b;->onDogPluginReady(Lyw1/a;Lxw1/k;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    const-string v0, "DialogALog"

    .line 393275
    .line 393276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v2, "LuckyDogRainDialogUtils onDogPluginReady size = "

    .line 393279
    .line 393280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    monitor-enter v2

    .line 393304
    :try_start_58
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, ""

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    check-cast v0, Ljava/lang/Iterable;

    .line 393314
    .line 393315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7c

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393330
    .line 393331
    sget-object v3, Ldy1/c;->l:Ldy1/c;

    .line 393332
    .line 393333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_67

    .line 393340
    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7e
    .catchall {:try_start_58 .. :try_end_7e} :catchall_c6

    .line 393341
    .line 393342
    monitor-exit v2

    .line 393343
    :try_start_7f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    sget-boolean v0, Ljx1/o;->k:Z

    .line 393349
    .line 393350
    if-eqz v0, :cond_bb

    .line 393351
    .line 393352
    sget-object v0, Ljx1/q;->f:Ljx1/q;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393358
    .line 393359
    if-eqz v0, :cond_92

    .line 393360
    .line 393361
    goto :goto_ab

    .line 393362
    :cond_92
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 393363
    .line 393364
    const-string v1, ""

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {}, Ljx1/x;->e()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_a5

    .line 393377
    .line 393378
    sget-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393379
    .line 393380
    goto :goto_ab

    .line 393381
    :cond_a5
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    sput-object v0, Ljx1/q;->a:Lxy1/b;

    .line 393386
    .line 393387
    :goto_ab
    if-eqz v0, :cond_bb

    .line 393388
    .line 393389
    invoke-interface {v0}, Lxy1/b;->a()V
    :try_end_b0
    .catchall {:try_start_7f .. :try_end_b0} :catchall_b1

    .line 393390
    .line 393391
    .line 393392
    goto :goto_bb

    .line 393393
    :catchall_b1
    move-exception v0

    .line 393394
    const-string v1, "LuckyDogSDKApiManager"

    .line 393395
    .line 393396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 393404
    .line 393405
    const-string v1, "onDogPluginReady"

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    invoke-static {v1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    return-void

    .line 393414
    :catchall_c6
    move-exception v0

    .line 393415
    monitor-exit v2

    .line 393416
    throw v0
.end method


.method public final l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855946
    const-string v5, "openSchema(), schema = "

    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855957
    move-result-object v4

    .line 50855958
    const-string v5, "LuckyDogSDKApiManager"

    .line 50855960
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855963
    instance-of v4, v0, Lnx1/a;

    .line 50855965
    const/4 v6, 0x1

    .line 50855966
    const/4 v7, 0x0

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    move-object v4, v0

    .line 50855970
    goto :goto_40

    .line 50855971
    :cond_23
    new-instance v4, Lnx1/a;

    .line 50855973
    invoke-direct {v4, v0}, Lnx1/a;-><init>(Lzy1/n;)V

    .line 50855976
    new-instance v8, Li22/g$a;

    .line 50855978
    invoke-direct {v8, v2, v3}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50855981
    if-eqz v0, :cond_31

    .line 50855983
    const/4 v9, 0x1

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    const/4 v9, 0x0

    .line 50855986
    :goto_32
    iput-boolean v9, v8, Li22/g$a;->f:Z

    .line 50855988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855991
    move-result-wide v9

    .line 50855992
    iput-wide v9, v8, Li22/g$a;->g:J

    .line 50855994
    invoke-virtual {v8}, Li22/g$a;->a()Li22/g;

    .line 50855997
    move-result-object v8

    .line 50855998
    iput-object v8, v4, Lnx1/a;->b:Li22/g;

    .line 50856000
    :goto_40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856003
    move-result v8

    .line 50856004
    if-eqz v8, :cond_51

    .line 50856006
    const-string v0, "openSchema(), schema is empty!"

    .line 50856008
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856011
    const-string v0, "schema is empty"

    .line 50856013
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856016
    return v7

    .line 50856017
    :cond_51
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856019
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856022
    move-result v8

    .line 50856023
    if-nez v8, :cond_68

    .line 50856025
    const-string v0, "openSchema(), mSdkInit is false!"

    .line 50856027
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856030
    iput-object v3, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50856032
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 50856034
    const-string v0, "sdk not init,begin delay"

    .line 50856036
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856039
    return v7

    .line 50856040
    :cond_68
    sget-object v8, Ljx1/o;->r:Ljx1/o;

    .line 50856042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    invoke-static {}, Ljx1/o;->q()Z

    .line 50856048
    move-result v9

    .line 50856049
    if-nez v9, :cond_35c

    .line 50856051
    invoke-static {}, Ljx1/o;->j()Z

    .line 50856054
    move-result v9

    .line 50856055
    if-eqz v9, :cond_7b

    .line 50856057
    goto/16 :goto_35c

    .line 50856059
    :cond_7b
    invoke-virtual {v1, v3}, Ljx1/x;->i(Ljava/lang/String;)Z

    .line 50856062
    move-result v9

    .line 50856063
    if-eqz v9, :cond_305

    .line 50856065
    new-instance v0, Lorg/json/JSONObject;

    .line 50856067
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856070
    invoke-static/range {p2 .. p2}, Llx1/g;->a(Ljava/lang/String;)Z

    .line 50856073
    move-result v0

    .line 50856074
    if-eqz v0, :cond_a5

    .line 50856076
    sget v0, Lcx1/a;->c:I

    .line 50856078
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 50856080
    invoke-virtual {v0, v3}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 50856083
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50856085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856088
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856091
    move-result-object v0

    .line 50856092
    if-eqz v0, :cond_a1

    .line 50856094
    invoke-interface {v0, v3}, Lux1/b;->handleSchema(Ljava/lang/String;)V

    .line 50856097
    :cond_a1
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856100
    return v6

    .line 50856101
    :cond_a5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50856103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856110
    const-string v8, "isActivityTaskSchema call, url = "

    .line 50856112
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856121
    move-result-object v5

    .line 50856122
    invoke-static {v0, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856125
    const-string v5, ""

    .line 50856127
    if-eqz v3, :cond_e3

    .line 50856129
    :try_start_c1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856132
    move-result-object v0

    .line 50856133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856136
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856139
    move-result-object v0

    .line 50856140
    const-string v8, "/activity_task"

    .line 50856142
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856145
    move-result v0
    :try_end_d2
    .catchall {:try_start_c1 .. :try_end_d2} :catchall_d3

    .line 50856146
    goto :goto_e4

    .line 50856147
    :catchall_d3
    move-exception v0

    .line 50856148
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856150
    const-string v9, "isActivityTaskSchema"

    .line 50856152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856155
    move-result-object v10

    .line 50856156
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856159
    move-result-object v9

    .line 50856160
    invoke-static {v8, v9, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856163
    :cond_e3
    const/4 v0, 0x0

    .line 50856164
    :goto_e4
    if-eqz v0, :cond_246

    .line 50856166
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50856168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856171
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856174
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856178
    const-string v9, "\u4efb\u52a1\u7ba1\u7406\u5668\u6210\u529f\u5339\u914dpath, \u5f00\u59cb\u89e3\u6790schema: "

    .line 50856180
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856189
    move-result-object v8

    .line 50856190
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856193
    sget-object v2, Llx1/h;->c:Llx1/h;

    .line 50856195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    sget-object v2, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856200
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856203
    :try_start_10b
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856206
    move-result-object v2

    .line 50856207
    const-string v3, "luckydog_target_page"

    .line 50856209
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856212
    move-result-object v3

    .line 50856213
    if-eqz v3, :cond_118

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v3, v5

    .line 50856217
    :goto_119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856220
    const-string v7, "luckydog_task_type"

    .line 50856222
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856225
    move-result-object v7

    .line 50856226
    if-eqz v7, :cond_126

    .line 50856228
    move-object v15, v7

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v15, v5

    .line 50856231
    :goto_127
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    const-string v7, "luckydog_unique_type"

    .line 50856236
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856239
    move-result-object v7

    .line 50856240
    if-eqz v7, :cond_134

    .line 50856242
    move-object v14, v7

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v14, v5

    .line 50856245
    :goto_135
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856248
    const-string v7, "luckydog_activity_id"

    .line 50856250
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856253
    move-result-object v7

    .line 50856254
    if-eqz v7, :cond_142

    .line 50856256
    move-object v13, v7

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    move-object v13, v5

    .line 50856259
    :goto_143
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856262
    const-string v7, "luckydog_task_token"

    .line 50856264
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856267
    move-result-object v7

    .line 50856268
    if-eqz v7, :cond_150

    .line 50856270
    move-object v12, v7

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v12, v5

    .line 50856273
    :goto_151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856276
    const-string v7, "luckydog_task_id"

    .line 50856278
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856281
    move-result-object v7

    .line 50856282
    if-eqz v7, :cond_15e

    .line 50856284
    move-object v11, v7

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    move-object v11, v5

    .line 50856287
    :goto_15f
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856290
    const-string v7, "luckydog_global_task_id"

    .line 50856292
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856295
    move-result-object v7

    .line 50856296
    if-eqz v7, :cond_16c

    .line 50856298
    move-object v10, v7

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    move-object v10, v5

    .line 50856301
    :goto_16d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856304
    new-instance v9, Lorg/json/JSONObject;

    .line 50856306
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50856309
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856312
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50856315
    move-result-object v7

    .line 50856316
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856319
    move-result-object v7

    .line 50856320
    :goto_180
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856323
    move-result v8

    .line 50856324
    if-eqz v8, :cond_195

    .line 50856326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856329
    move-result-object v8

    .line 50856330
    check-cast v8, Ljava/lang/String;

    .line 50856332
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856339
    const/4 v6, 0x1

    .line 50856340
    goto :goto_180

    .line 50856341
    :cond_195
    const-string v6, "extra"

    .line 50856343
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    move-result-object v2

    .line 50856347
    if-eqz v2, :cond_19e

    .line 50856349
    move-object v5, v2

    .line 50856350
    :cond_19e
    new-instance v2, Llx1/a;

    .line 50856352
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856355
    move-result v6
    :try_end_1a4
    .catchall {:try_start_10b .. :try_end_1a4} :catchall_228

    .line 50856356
    if-eqz v6, :cond_1a9

    .line 50856358
    move-object/from16 v16, v15

    .line 50856360
    goto :goto_1ab

    .line 50856361
    :cond_1a9
    move-object/from16 v16, v14

    .line 50856363
    :goto_1ab
    move-object v7, v2

    .line 50856364
    move-object v8, v10

    .line 50856365
    move-object v6, v9

    .line 50856366
    move-object v9, v15

    .line 50856367
    move-object v1, v10

    .line 50856368
    move-object v10, v11

    .line 50856369
    move-object/from16 v17, v4

    .line 50856371
    move-object v4, v11

    .line 50856372
    move-object v11, v12

    .line 50856373
    move-object/from16 p1, v0

    .line 50856375
    move-object v0, v12

    .line 50856376
    move-object v12, v3

    .line 50856377
    move-object/from16 p2, v13

    .line 50856379
    move-object/from16 p3, v3

    .line 50856381
    move-object v3, v14

    .line 50856382
    move-object v14, v5

    .line 50856383
    move-object/from16 v18, v5

    .line 50856385
    move-object v5, v15

    .line 50856386
    move-object v15, v6

    .line 50856387
    :try_start_1c3
    invoke-direct/range {v7 .. v16}, Llx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50856390
    const-string v6, "luckydog_task_manager_receive"

    .line 50856392
    const/4 v7, 0x0

    .line 50856393
    invoke-static {v2, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856396
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856400
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856403
    const-string v8, "\u4efb\u52a1\u7ba1\u7406\u5668\u89e3\u6790schema\u53c2\u6570: globalTaskId: "

    .line 50856405
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    const-string v1, ", taskId: "

    .line 50856413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    const-string v1, ", taskType: "

    .line 50856421
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    const-string v1, ", uniqueType: "

    .line 50856429
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    const-string v1, " actId: "

    .line 50856437
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    move-object/from16 v5, p2

    .line 50856442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856445
    const-string v1, ", token: "

    .line 50856447
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    const-string v0, " targetPage: "

    .line 50856455
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    move-object/from16 v3, p3

    .line 50856460
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    const-string v0, ", extra:"

    .line 50856465
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    move-object/from16 v5, v18

    .line 50856470
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856476
    move-result-object v0

    .line 50856477
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856480
    move-object/from16 v0, p1

    .line 50856482
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->x(Llx1/a;)V
    :try_end_225
    .catchall {:try_start_1c3 .. :try_end_225} :catchall_226

    .line 50856485
    goto :goto_23a

    .line 50856486
    :catchall_226
    move-exception v0

    .line 50856487
    goto :goto_22b

    .line 50856488
    :catchall_228
    move-exception v0

    .line 50856489
    move-object/from16 v17, v4

    .line 50856491
    :goto_22b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856493
    const-string v2, "handleSchema"

    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856502
    move-result-object v2

    .line 50856503
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856506
    :goto_23a
    const-string v0, "task_manager"

    .line 50856508
    invoke-static {v0}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 50856511
    invoke-interface/range {v17 .. v17}, Lzy1/n;->onSuccess()V

    .line 50856514
    move-object/from16 v1, p0

    .line 50856516
    goto/16 :goto_2cc

    .line 50856518
    :cond_246
    move-object/from16 v17, v4

    .line 50856520
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 50856522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856525
    invoke-static/range {p2 .. p2}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 50856528
    move-result v0

    .line 50856529
    if-eqz v0, :cond_2aa

    .line 50856531
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856534
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856537
    move-result v0

    .line 50856538
    const-string v1, "LuckyDogResourceManager"

    .line 50856540
    if-eqz v0, :cond_26c

    .line 50856542
    const-string v0, "handleSchema, schema is empty"

    .line 50856544
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856547
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50856549
    const-string v1, "LuckyDogResourceManager.handleSchema"

    .line 50856551
    invoke-virtual {v0, v1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 50856554
    const/4 v2, 0x1

    .line 50856555
    goto :goto_2a6

    .line 50856556
    :cond_26c
    sget-boolean v0, Lxx1/a;->j:Z

    .line 50856558
    if-nez v0, :cond_289

    .line 50856560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856562
    const-string v2, "handleSchema, isPrivacyOk\uff1a "

    .line 50856564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856567
    sget-boolean v2, Lxx1/a;->j:Z

    .line 50856569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856575
    move-result-object v0

    .line 50856576
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856579
    sput-object v3, Lxx1/a;->i:Ljava/lang/String;

    .line 50856581
    const/4 v2, 0x1

    .line 50856582
    sput-boolean v2, Lxx1/a;->g:Z

    .line 50856584
    goto :goto_2a6

    .line 50856585
    :cond_289
    const/4 v2, 0x1

    .line 50856586
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50856588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856598
    move-result v0

    .line 50856599
    if-eqz v0, :cond_2a3

    .line 50856601
    const-string v0, "handleSchema, did\u4e3a\u7a7a"

    .line 50856603
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856606
    sput-object v3, Lxx1/a;->i:Ljava/lang/String;

    .line 50856608
    sput-boolean v2, Lxx1/a;->h:Z

    .line 50856610
    goto :goto_2a6

    .line 50856611
    :cond_2a3
    invoke-static/range {p2 .. p2}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 50856614
    :goto_2a6
    invoke-interface/range {v17 .. v17}, Lzy1/n;->onSuccess()V

    .line 50856617
    return v2

    .line 50856618
    :cond_2aa
    move-object/from16 v1, p0

    .line 50856620
    iget-boolean v0, v1, Ljx1/x;->t:Z

    .line 50856622
    if-eqz v0, :cond_2ce

    .line 50856624
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856627
    move-result v0

    .line 50856628
    if-eqz v0, :cond_2ce

    .line 50856630
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50856633
    move-result-object v0

    .line 50856634
    if-eqz v0, :cond_2c3

    .line 50856636
    move-object/from16 v4, v17

    .line 50856638
    invoke-interface {v0, v2, v3, v4}, Lvw1/b;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50856641
    move-result v0

    .line 50856642
    return v0

    .line 50856643
    :cond_2c3
    move-object/from16 v4, v17

    .line 50856645
    iput-object v3, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50856647
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 50856649
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856652
    :goto_2cc
    const/4 v2, 0x1

    .line 50856653
    return v2

    .line 50856654
    :cond_2ce
    move-object/from16 v4, v17

    .line 50856656
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50856658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856661
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856664
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856667
    move-result-object v0

    .line 50856668
    if-eqz v0, :cond_2e3

    .line 50856670
    invoke-interface {v0, v3}, Lux1/b;->isThirdPartyExchangeSchema(Ljava/lang/String;)Z

    .line 50856673
    move-result v0

    .line 50856674
    goto :goto_2e4

    .line 50856675
    :cond_2e3
    const/4 v0, 0x0

    .line 50856676
    :goto_2e4
    if-eqz v0, :cond_2ff

    .line 50856678
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856681
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856684
    move-result-object v0

    .line 50856685
    if-eqz v0, :cond_2f3

    .line 50856687
    invoke-interface {v0, v3}, Lux1/b;->handleThirdPartyExchangeSchema(Ljava/lang/String;)Z

    .line 50856690
    move-result v7

    .line 50856691
    :cond_2f3
    if-eqz v7, :cond_2f9

    .line 50856693
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856696
    goto :goto_2fe

    .line 50856697
    :cond_2f9
    const-string v0, "luckydog exchange handle fail"

    .line 50856699
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856702
    :goto_2fe
    return v7

    .line 50856703
    :cond_2ff
    const-string v0, "dog not handle schema"

    .line 50856705
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856708
    return v7

    .line 50856709
    :cond_305
    const-string v2, "openSchema() called; but host is not luckydog"

    .line 50856711
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856714
    if-eqz v0, :cond_336

    .line 50856716
    invoke-virtual {v8}, Ljx1/o;->d()Landroid/content/Context;

    .line 50856719
    move-result-object v2

    .line 50856720
    sget-object v5, Ljx1/o;->d:Lzw1/e;

    .line 50856722
    if-eqz v5, :cond_32b

    .line 50856724
    check-cast v5, Ll02/g;

    .line 50856726
    iget-object v5, v5, Ll02/g;->b:Lj02/a;

    .line 50856728
    if-eqz v5, :cond_32b

    .line 50856730
    check-cast v5, Lpz5/b;

    .line 50856732
    invoke-virtual {v5, v2, v3}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856735
    move-result v2

    .line 50856736
    if-eqz v2, :cond_326

    .line 50856738
    invoke-interface/range {p3 .. p3}, Lzy1/n;->onSuccess()V

    .line 50856741
    goto :goto_32b

    .line 50856742
    :cond_326
    const-string v2, "open failed"

    .line 50856744
    invoke-interface {v0, v2}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856747
    :cond_32b
    :goto_32b
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856750
    move-result v0

    .line 50856751
    if-nez v0, :cond_334

    .line 50856753
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856756
    :cond_334
    const/4 v2, 0x1

    .line 50856757
    return v2

    .line 50856758
    :cond_336
    invoke-virtual {v8}, Ljx1/o;->d()Landroid/content/Context;

    .line 50856761
    move-result-object v0

    .line 50856762
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 50856764
    if-eqz v2, :cond_34a

    .line 50856766
    check-cast v2, Ll02/g;

    .line 50856768
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 50856770
    if-eqz v2, :cond_34a

    .line 50856772
    check-cast v2, Lpz5/b;

    .line 50856774
    invoke-virtual {v2, v0, v3}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856777
    move-result v7

    .line 50856778
    :cond_34a
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856781
    move-result v0

    .line 50856782
    if-nez v0, :cond_35b

    .line 50856784
    if-eqz v7, :cond_356

    .line 50856786
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856789
    goto :goto_35b

    .line 50856790
    :cond_356
    const-string v0, "host open fail"

    .line 50856792
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856795
    :cond_35b
    :goto_35b
    return v7

    .line 50856796
    :cond_35c
    :goto_35c
    const-string v0, "openSchema() called; but is forbidden"

    .line 50856798
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856801
    const-string v0, "LuckyDogSDKApiManager.openSchema"

    .line 50856803
    invoke-virtual {v1, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 50856806
    const-string v0, "dog forbidden"

    .line 50856808
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856811
    sget-object v0, Ljx1/m;->c:Ljx1/m;

    .line 50856813
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_FORBIDDEN:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 50856815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856818
    invoke-static {v3, v2}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 50856821
    return v7
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    const-string v5, "openSchema(), schema = "

    .line 50855947
    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v4

    .line 50855958
    const-string v5, "LuckyDogSDKApiManager"

    .line 50855959
    .line 50855960
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    instance-of v4, v0, Lnx1/a;

    .line 50855964
    .line 50855965
    const/4 v6, 0x1

    .line 50855966
    const/4 v7, 0x0

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    move-object v4, v0

    .line 50855970
    goto :goto_40

    .line 50855971
    :cond_23
    new-instance v4, Lnx1/a;

    .line 50855972
    .line 50855973
    invoke-direct {v4, v0}, Lnx1/a;-><init>(Lzy1/n;)V

    .line 50855974
    .line 50855975
    .line 50855976
    new-instance v8, Li22/g$a;

    .line 50855977
    .line 50855978
    invoke-direct {v8, v2, v3}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    if-eqz v0, :cond_31

    .line 50855982
    .line 50855983
    const/4 v9, 0x1

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    const/4 v9, 0x0

    .line 50855986
    :goto_32
    iput-boolean v9, v8, Li22/g$a;->f:Z

    .line 50855987
    .line 50855988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-wide v9

    .line 50855992
    iput-wide v9, v8, Li22/g$a;->g:J

    .line 50855993
    .line 50855994
    invoke-virtual {v8}, Li22/g$a;->a()Li22/g;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v8

    .line 50855998
    iput-object v8, v4, Lnx1/a;->b:Li22/g;

    .line 50855999
    .line 50856000
    :goto_40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v8

    .line 50856004
    if-eqz v8, :cond_51

    .line 50856005
    .line 50856006
    const-string v0, "openSchema(), schema is empty!"

    .line 50856007
    .line 50856008
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    const-string v0, "schema is empty"

    .line 50856012
    .line 50856013
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    return v7

    .line 50856017
    :cond_51
    iget-object v8, v1, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856018
    .line 50856019
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v8

    .line 50856023
    if-nez v8, :cond_68

    .line 50856024
    .line 50856025
    const-string v0, "openSchema(), mSdkInit is false!"

    .line 50856026
    .line 50856027
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856028
    .line 50856029
    .line 50856030
    iput-object v3, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50856031
    .line 50856032
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 50856033
    .line 50856034
    const-string v0, "sdk not init,begin delay"

    .line 50856035
    .line 50856036
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856037
    .line 50856038
    .line 50856039
    return v7

    .line 50856040
    :cond_68
    sget-object v8, Ljx1/o;->r:Ljx1/o;

    .line 50856041
    .line 50856042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-static {}, Ljx1/o;->q()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v9

    .line 50856049
    if-nez v9, :cond_35c

    .line 50856050
    .line 50856051
    invoke-static {}, Ljx1/o;->j()Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v9

    .line 50856055
    if-eqz v9, :cond_7b

    .line 50856056
    .line 50856057
    goto/16 :goto_35c

    .line 50856058
    .line 50856059
    :cond_7b
    invoke-virtual {v1, v3}, Ljx1/x;->i(Ljava/lang/String;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v9

    .line 50856063
    if-eqz v9, :cond_305

    .line 50856064
    .line 50856065
    new-instance v0, Lorg/json/JSONObject;

    .line 50856066
    .line 50856067
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-static/range {p2 .. p2}, Llx1/g;->a(Ljava/lang/String;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v0

    .line 50856074
    if-eqz v0, :cond_a5

    .line 50856075
    .line 50856076
    sget v0, Lcx1/a;->c:I

    .line 50856077
    .line 50856078
    sget-object v0, Lcx1/a$b;->a:Lcx1/a;

    .line 50856079
    .line 50856080
    invoke-virtual {v0, v3}, Lcx1/a;->a(Ljava/lang/String;)V

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50856084
    .line 50856085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v0

    .line 50856092
    if-eqz v0, :cond_a1

    .line 50856093
    .line 50856094
    invoke-interface {v0, v3}, Lux1/b;->handleSchema(Ljava/lang/String;)V

    .line 50856095
    .line 50856096
    .line 50856097
    :cond_a1
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856098
    .line 50856099
    .line 50856100
    return v6

    .line 50856101
    :cond_a5
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50856102
    .line 50856103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856107
    .line 50856108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    const-string v8, "isActivityTaskSchema call, url = "

    .line 50856111
    .line 50856112
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v5

    .line 50856122
    invoke-static {v0, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856123
    .line 50856124
    .line 50856125
    const-string v5, ""

    .line 50856126
    .line 50856127
    if-eqz v3, :cond_e3

    .line 50856128
    .line 50856129
    :try_start_c1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v0

    .line 50856133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v0

    .line 50856140
    const-string v8, "/activity_task"

    .line 50856141
    .line 50856142
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v0
    :try_end_d2
    .catchall {:try_start_c1 .. :try_end_d2} :catchall_d3

    .line 50856146
    goto :goto_e4

    .line 50856147
    :catchall_d3
    move-exception v0

    .line 50856148
    sget-object v8, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856149
    .line 50856150
    const-string v9, "isActivityTaskSchema"

    .line 50856151
    .line 50856152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v10

    .line 50856156
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v9

    .line 50856160
    invoke-static {v8, v9, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856161
    .line 50856162
    .line 50856163
    :cond_e3
    const/4 v0, 0x0

    .line 50856164
    :goto_e4
    if-eqz v0, :cond_246

    .line 50856165
    .line 50856166
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 50856167
    .line 50856168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856175
    .line 50856176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    const-string v9, "\u4efb\u52a1\u7ba1\u7406\u5668\u6210\u529f\u5339\u914dpath, \u5f00\u59cb\u89e3\u6790schema: "

    .line 50856179
    .line 50856180
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v8

    .line 50856190
    invoke-static {v2, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v2, Llx1/h;->c:Llx1/h;

    .line 50856194
    .line 50856195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v2, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856199
    .line 50856200
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856201
    .line 50856202
    .line 50856203
    :try_start_10b
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v2

    .line 50856207
    const-string v3, "luckydog_target_page"

    .line 50856208
    .line 50856209
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v3

    .line 50856213
    if-eqz v3, :cond_118

    .line 50856214
    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v3, v5

    .line 50856217
    :goto_119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856218
    .line 50856219
    .line 50856220
    const-string v7, "luckydog_task_type"

    .line 50856221
    .line 50856222
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v7

    .line 50856226
    if-eqz v7, :cond_126

    .line 50856227
    .line 50856228
    move-object v15, v7

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    move-object v15, v5

    .line 50856231
    :goto_127
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    const-string v7, "luckydog_unique_type"

    .line 50856235
    .line 50856236
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v7

    .line 50856240
    if-eqz v7, :cond_134

    .line 50856241
    .line 50856242
    move-object v14, v7

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v14, v5

    .line 50856245
    :goto_135
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    const-string v7, "luckydog_activity_id"

    .line 50856249
    .line 50856250
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v7

    .line 50856254
    if-eqz v7, :cond_142

    .line 50856255
    .line 50856256
    move-object v13, v7

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    move-object v13, v5

    .line 50856259
    :goto_143
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    const-string v7, "luckydog_task_token"

    .line 50856263
    .line 50856264
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v7

    .line 50856268
    if-eqz v7, :cond_150

    .line 50856269
    .line 50856270
    move-object v12, v7

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    move-object v12, v5

    .line 50856273
    :goto_151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    const-string v7, "luckydog_task_id"

    .line 50856277
    .line 50856278
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v7

    .line 50856282
    if-eqz v7, :cond_15e

    .line 50856283
    .line 50856284
    move-object v11, v7

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    move-object v11, v5

    .line 50856287
    :goto_15f
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    const-string v7, "luckydog_global_task_id"

    .line 50856291
    .line 50856292
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v7

    .line 50856296
    if-eqz v7, :cond_16c

    .line 50856297
    .line 50856298
    move-object v10, v7

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    move-object v10, v5

    .line 50856301
    :goto_16d
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    new-instance v9, Lorg/json/JSONObject;

    .line 50856305
    .line 50856306
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v7

    .line 50856316
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v7

    .line 50856320
    :goto_180
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v8

    .line 50856324
    if-eqz v8, :cond_195

    .line 50856325
    .line 50856326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v8

    .line 50856330
    check-cast v8, Ljava/lang/String;

    .line 50856331
    .line 50856332
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856337
    .line 50856338
    .line 50856339
    const/4 v6, 0x1

    .line 50856340
    goto :goto_180

    .line 50856341
    :cond_195
    const-string v6, "extra"

    .line 50856342
    .line 50856343
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v2

    .line 50856347
    if-eqz v2, :cond_19e

    .line 50856348
    .line 50856349
    move-object v5, v2

    .line 50856350
    :cond_19e
    new-instance v2, Llx1/a;

    .line 50856351
    .line 50856352
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v6
    :try_end_1a4
    .catchall {:try_start_10b .. :try_end_1a4} :catchall_228

    .line 50856356
    if-eqz v6, :cond_1a9

    .line 50856357
    .line 50856358
    move-object/from16 v16, v15

    .line 50856359
    .line 50856360
    goto :goto_1ab

    .line 50856361
    :cond_1a9
    move-object/from16 v16, v14

    .line 50856362
    .line 50856363
    :goto_1ab
    move-object v7, v2

    .line 50856364
    move-object v8, v10

    .line 50856365
    move-object v6, v9

    .line 50856366
    move-object v9, v15

    .line 50856367
    move-object v1, v10

    .line 50856368
    move-object v10, v11

    .line 50856369
    move-object/from16 v17, v4

    .line 50856370
    .line 50856371
    move-object v4, v11

    .line 50856372
    move-object v11, v12

    .line 50856373
    move-object/from16 p1, v0

    .line 50856374
    .line 50856375
    move-object v0, v12

    .line 50856376
    move-object v12, v3

    .line 50856377
    move-object/from16 p2, v13

    .line 50856378
    .line 50856379
    move-object/from16 p3, v3

    .line 50856380
    .line 50856381
    move-object v3, v14

    .line 50856382
    move-object v14, v5

    .line 50856383
    move-object/from16 v18, v5

    .line 50856384
    .line 50856385
    move-object v5, v15

    .line 50856386
    move-object v15, v6

    .line 50856387
    :try_start_1c3
    invoke-direct/range {v7 .. v16}, Llx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    const-string v6, "luckydog_task_manager_receive"

    .line 50856391
    .line 50856392
    const/4 v7, 0x0

    .line 50856393
    invoke-static {v2, v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->H(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856394
    .line 50856395
    .line 50856396
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856397
    .line 50856398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856401
    .line 50856402
    .line 50856403
    const-string v8, "\u4efb\u52a1\u7ba1\u7406\u5668\u89e3\u6790schema\u53c2\u6570: globalTaskId: "

    .line 50856404
    .line 50856405
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    .line 50856411
    const-string v1, ", taskId: "

    .line 50856412
    .line 50856413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    .line 50856418
    .line 50856419
    const-string v1, ", taskType: "

    .line 50856420
    .line 50856421
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    .line 50856426
    .line 50856427
    const-string v1, ", uniqueType: "

    .line 50856428
    .line 50856429
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    const-string v1, " actId: "

    .line 50856436
    .line 50856437
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    move-object/from16 v5, p2

    .line 50856441
    .line 50856442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    .line 50856444
    .line 50856445
    const-string v1, ", token: "

    .line 50856446
    .line 50856447
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    const-string v0, " targetPage: "

    .line 50856454
    .line 50856455
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    move-object/from16 v3, p3

    .line 50856459
    .line 50856460
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    .line 50856463
    const-string v0, ", extra:"

    .line 50856464
    .line 50856465
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    .line 50856468
    move-object/from16 v5, v18

    .line 50856469
    .line 50856470
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v0

    .line 50856477
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    move-object/from16 v0, p1

    .line 50856481
    .line 50856482
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->x(Llx1/a;)V
    :try_end_225
    .catchall {:try_start_1c3 .. :try_end_225} :catchall_226

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_23a

    .line 50856486
    :catchall_226
    move-exception v0

    .line 50856487
    goto :goto_22b

    .line 50856488
    :catchall_228
    move-exception v0

    .line 50856489
    move-object/from16 v17, v4

    .line 50856490
    .line 50856491
    :goto_22b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 50856492
    .line 50856493
    const-string v2, "handleSchema"

    .line 50856494
    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v2

    .line 50856503
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856504
    .line 50856505
    .line 50856506
    :goto_23a
    const-string v0, "task_manager"

    .line 50856507
    .line 50856508
    invoke-static {v0}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-interface/range {v17 .. v17}, Lzy1/n;->onSuccess()V

    .line 50856512
    .line 50856513
    .line 50856514
    move-object/from16 v1, p0

    .line 50856515
    .line 50856516
    goto/16 :goto_2cc

    .line 50856517
    .line 50856518
    :cond_246
    move-object/from16 v17, v4

    .line 50856519
    .line 50856520
    sget-object v0, Lxx1/a;->l:Lxx1/a;

    .line 50856521
    .line 50856522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-static/range {p2 .. p2}, Lxx1/a;->c(Ljava/lang/String;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v0

    .line 50856529
    if-eqz v0, :cond_2aa

    .line 50856530
    .line 50856531
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v0

    .line 50856538
    const-string v1, "LuckyDogResourceManager"

    .line 50856539
    .line 50856540
    if-eqz v0, :cond_26c

    .line 50856541
    .line 50856542
    const-string v0, "handleSchema, schema is empty"

    .line 50856543
    .line 50856544
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 50856548
    .line 50856549
    const-string v1, "LuckyDogResourceManager.handleSchema"

    .line 50856550
    .line 50856551
    invoke-virtual {v0, v1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 50856552
    .line 50856553
    .line 50856554
    const/4 v2, 0x1

    .line 50856555
    goto :goto_2a6

    .line 50856556
    :cond_26c
    sget-boolean v0, Lxx1/a;->j:Z

    .line 50856557
    .line 50856558
    if-nez v0, :cond_289

    .line 50856559
    .line 50856560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856561
    .line 50856562
    const-string v2, "handleSchema, isPrivacyOk\uff1a "

    .line 50856563
    .line 50856564
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    sget-boolean v2, Lxx1/a;->j:Z

    .line 50856568
    .line 50856569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v0

    .line 50856576
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856577
    .line 50856578
    .line 50856579
    sput-object v3, Lxx1/a;->i:Ljava/lang/String;

    .line 50856580
    .line 50856581
    const/4 v2, 0x1

    .line 50856582
    sput-boolean v2, Lxx1/a;->g:Z

    .line 50856583
    .line 50856584
    goto :goto_2a6

    .line 50856585
    :cond_289
    const/4 v2, 0x1

    .line 50856586
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 50856587
    .line 50856588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856596
    .line 50856597
    .line 50856598
    move-result v0

    .line 50856599
    if-eqz v0, :cond_2a3

    .line 50856600
    .line 50856601
    const-string v0, "handleSchema, did\u4e3a\u7a7a"

    .line 50856602
    .line 50856603
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    sput-object v3, Lxx1/a;->i:Ljava/lang/String;

    .line 50856607
    .line 50856608
    sput-boolean v2, Lxx1/a;->h:Z

    .line 50856609
    .line 50856610
    goto :goto_2a6

    .line 50856611
    :cond_2a3
    invoke-static/range {p2 .. p2}, Lxx1/a;->b(Ljava/lang/String;)V

    .line 50856612
    .line 50856613
    .line 50856614
    :goto_2a6
    invoke-interface/range {v17 .. v17}, Lzy1/n;->onSuccess()V

    .line 50856615
    .line 50856616
    .line 50856617
    return v2

    .line 50856618
    :cond_2aa
    move-object/from16 v1, p0

    .line 50856619
    .line 50856620
    iget-boolean v0, v1, Ljx1/x;->t:Z

    .line 50856621
    .line 50856622
    if-eqz v0, :cond_2ce

    .line 50856623
    .line 50856624
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v0

    .line 50856628
    if-eqz v0, :cond_2ce

    .line 50856629
    .line 50856630
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    if-eqz v0, :cond_2c3

    .line 50856635
    .line 50856636
    move-object/from16 v4, v17

    .line 50856637
    .line 50856638
    invoke-interface {v0, v2, v3, v4}, Lvw1/b;->openSchema(Landroid/content/Context;Ljava/lang/String;Lzy1/n;)Z

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v0

    .line 50856642
    return v0

    .line 50856643
    :cond_2c3
    move-object/from16 v4, v17

    .line 50856644
    .line 50856645
    iput-object v3, v1, Ljx1/x;->d:Ljava/lang/String;

    .line 50856646
    .line 50856647
    iput-object v4, v1, Ljx1/x;->e:Lzy1/n;

    .line 50856648
    .line 50856649
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856650
    .line 50856651
    .line 50856652
    :goto_2cc
    const/4 v2, 0x1

    .line 50856653
    return v2

    .line 50856654
    :cond_2ce
    move-object/from16 v4, v17

    .line 50856655
    .line 50856656
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50856657
    .line 50856658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856662
    .line 50856663
    .line 50856664
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v0

    .line 50856668
    if-eqz v0, :cond_2e3

    .line 50856669
    .line 50856670
    invoke-interface {v0, v3}, Lux1/b;->isThirdPartyExchangeSchema(Ljava/lang/String;)Z

    .line 50856671
    .line 50856672
    .line 50856673
    move-result v0

    .line 50856674
    goto :goto_2e4

    .line 50856675
    :cond_2e3
    const/4 v0, 0x0

    .line 50856676
    :goto_2e4
    if-eqz v0, :cond_2ff

    .line 50856677
    .line 50856678
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856679
    .line 50856680
    .line 50856681
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v0

    .line 50856685
    if-eqz v0, :cond_2f3

    .line 50856686
    .line 50856687
    invoke-interface {v0, v3}, Lux1/b;->handleThirdPartyExchangeSchema(Ljava/lang/String;)Z

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v7

    .line 50856691
    :cond_2f3
    if-eqz v7, :cond_2f9

    .line 50856692
    .line 50856693
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856694
    .line 50856695
    .line 50856696
    goto :goto_2fe

    .line 50856697
    :cond_2f9
    const-string v0, "luckydog exchange handle fail"

    .line 50856698
    .line 50856699
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856700
    .line 50856701
    .line 50856702
    :goto_2fe
    return v7

    .line 50856703
    :cond_2ff
    const-string v0, "dog not handle schema"

    .line 50856704
    .line 50856705
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856706
    .line 50856707
    .line 50856708
    return v7

    .line 50856709
    :cond_305
    const-string v2, "openSchema() called; but host is not luckydog"

    .line 50856710
    .line 50856711
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856712
    .line 50856713
    .line 50856714
    if-eqz v0, :cond_336

    .line 50856715
    .line 50856716
    invoke-virtual {v8}, Ljx1/o;->d()Landroid/content/Context;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v2

    .line 50856720
    sget-object v5, Ljx1/o;->d:Lzw1/e;

    .line 50856721
    .line 50856722
    if-eqz v5, :cond_32b

    .line 50856723
    .line 50856724
    check-cast v5, Ll02/g;

    .line 50856725
    .line 50856726
    iget-object v5, v5, Ll02/g;->b:Lj02/a;

    .line 50856727
    .line 50856728
    if-eqz v5, :cond_32b

    .line 50856729
    .line 50856730
    check-cast v5, Lpz5/b;

    .line 50856731
    .line 50856732
    invoke-virtual {v5, v2, v3}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856733
    .line 50856734
    .line 50856735
    move-result v2

    .line 50856736
    if-eqz v2, :cond_326

    .line 50856737
    .line 50856738
    invoke-interface/range {p3 .. p3}, Lzy1/n;->onSuccess()V

    .line 50856739
    .line 50856740
    .line 50856741
    goto :goto_32b

    .line 50856742
    :cond_326
    const-string v2, "open failed"

    .line 50856743
    .line 50856744
    invoke-interface {v0, v2}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856745
    .line 50856746
    .line 50856747
    :cond_32b
    :goto_32b
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856748
    .line 50856749
    .line 50856750
    move-result v0

    .line 50856751
    if-nez v0, :cond_334

    .line 50856752
    .line 50856753
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856754
    .line 50856755
    .line 50856756
    :cond_334
    const/4 v2, 0x1

    .line 50856757
    return v2

    .line 50856758
    :cond_336
    invoke-virtual {v8}, Ljx1/o;->d()Landroid/content/Context;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v0

    .line 50856762
    sget-object v2, Ljx1/o;->d:Lzw1/e;

    .line 50856763
    .line 50856764
    if-eqz v2, :cond_34a

    .line 50856765
    .line 50856766
    check-cast v2, Ll02/g;

    .line 50856767
    .line 50856768
    iget-object v2, v2, Ll02/g;->b:Lj02/a;

    .line 50856769
    .line 50856770
    if-eqz v2, :cond_34a

    .line 50856771
    .line 50856772
    check-cast v2, Lpz5/b;

    .line 50856773
    .line 50856774
    invoke-virtual {v2, v0, v3}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50856775
    .line 50856776
    .line 50856777
    move-result v7

    .line 50856778
    :cond_34a
    invoke-static/range {p2 .. p2}, Lay1/n;->b(Ljava/lang/String;)Z

    .line 50856779
    .line 50856780
    .line 50856781
    move-result v0

    .line 50856782
    if-nez v0, :cond_35b

    .line 50856783
    .line 50856784
    if-eqz v7, :cond_356

    .line 50856785
    .line 50856786
    invoke-interface {v4}, Lzy1/n;->onSuccess()V

    .line 50856787
    .line 50856788
    .line 50856789
    goto :goto_35b

    .line 50856790
    :cond_356
    const-string v0, "host open fail"

    .line 50856791
    .line 50856792
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856793
    .line 50856794
    .line 50856795
    :cond_35b
    :goto_35b
    return v7

    .line 50856796
    :cond_35c
    :goto_35c
    const-string v0, "openSchema() called; but is forbidden"

    .line 50856797
    .line 50856798
    invoke-static {v5, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856799
    .line 50856800
    .line 50856801
    const-string v0, "LuckyDogSDKApiManager.openSchema"

    .line 50856802
    .line 50856803
    invoke-virtual {v1, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 50856804
    .line 50856805
    .line 50856806
    const-string v0, "dog forbidden"

    .line 50856807
    .line 50856808
    invoke-interface {v4, v0}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 50856809
    .line 50856810
    .line 50856811
    sget-object v0, Ljx1/m;->c:Ljx1/m;

    .line 50856812
    .line 50856813
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;->TYPE_FORBIDDEN:Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;

    .line 50856814
    .line 50856815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856816
    .line 50856817
    .line 50856818
    invoke-static {v3, v2}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 50856819
    .line 50856820
    .line 50856821
    return v7
.end method


.method public final m(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public final m(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882119
    iput-object p1, p0, Ljx1/x;->b:Landroid/app/Application;

    .line 33882121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "register() called with: application = ["

    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "]"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "LuckyDogSDKApiManager"

    .line 33882142
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-static {p1, p2}, Ld42/d;->f(Landroid/app/Application;Z)V

    .line 33882148
    sget-object p1, Lxx1/a;->l:Lxx1/a;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object p1, Lxx1/a;->a:Llx1/d;

    .line 33882155
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    move-result-wide p1

    .line 33882162
    iput-wide p1, p0, Ljx1/x;->c:J

    .line 33882164
    sget-boolean p1, Lmz1/a;->a:Z

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    sput-boolean v2, Lmz1/a;->a:Z

    .line 33882171
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;

    .line 33882173
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;-><init>()V

    .line 33882176
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Ljx1/x;->b:Landroid/app/Application;

    .line 33882120
    .line 33882121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "register() called with: application = ["

    .line 33882124
    .line 33882125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "]"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "LuckyDogSDKApiManager"

    .line 33882141
    .line 33882142
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Ld42/d;->f(Landroid/app/Application;Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p1, Lxx1/a;->l:Lxx1/a;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lxx1/a;->a:Llx1/d;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide p1

    .line 33882162
    iput-wide p1, p0, Ljx1/x;->c:J

    .line 33882163
    .line 33882164
    sget-boolean p1, Lmz1/a;->a:Z

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    sput-boolean v2, Lmz1/a;->a:Z

    .line 33882170
    .line 33882171
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final onTokenSuccess(Z)V
[MOD-CHANGED]
.method public final onTokenSuccess(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onTokenSuccess() on call; isFirst = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LuckyDogSDKApiManager"

    .line 17170448
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 17170458
    const-string v1, "onTokenSuccess, start add trigger for dynamic settings"

    .line 17170460
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_60

    .line 17170472
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17170474
    if-eqz v0, :cond_60

    .line 17170476
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170478
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17170480
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->h()J

    .line 17170485
    move-result-wide v5

    .line 17170486
    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 17170489
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 17170497
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 17170500
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17170508
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 17170511
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17170519
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;-><init>()V

    .line 17170522
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    :cond_60
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-boolean v0, Ljx1/a;->e:Z

    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    sput-boolean v1, Ljx1/a;->e:Z

    .line 17170540
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "enableAppActiveDelayReport: false"

    .line 17170549
    const-string v1, "AppLaunchOptimizeManager"

    .line 17170551
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    :goto_7a
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_88

    .line 17170565
    invoke-interface {v0}, Lux1/b;->tryReportAppActivate()V

    .line 17170568
    :cond_88
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    invoke-interface {v0}, Lux1/b;->checkUpload()V

    .line 17170577
    :cond_91
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170583
    invoke-interface {v0, p1}, Lvw1/b;->onTokenSuccess(Z)V

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    iput p1, p0, Ljx1/x;->l:I

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTokenSuccess(Z)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onTokenSuccess() on call; isFirst = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "LuckyDogSDKApiManager"

    .line 17170447
    .line 17170448
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, "LuckyDogCommonSettingsManager"

    .line 17170457
    .line 17170458
    const-string v1, "onTokenSuccess, start add trigger for dynamic settings"

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170464
    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_60

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_60

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170477
    .line 17170478
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 17170479
    .line 17170480
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->h()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v5

    .line 17170486
    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;J)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;

    .line 17170507
    .line 17170508
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/e;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/a;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0}, Lby1/a;->a(Lqx1/e;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-boolean v0, Ljx1/a;->e:Z

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    sput-boolean v1, Ljx1/a;->e:Z

    .line 17170539
    .line 17170540
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v0, "enableAppActiveDelayReport: false"

    .line 17170548
    .line 17170549
    const-string v1, "AppLaunchOptimizeManager"

    .line 17170550
    .line 17170551
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lux1/b;->tryReportAppActivate()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lux1/b;->checkUpload()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170582
    .line 17170583
    invoke-interface {v0, p1}, Lvw1/b;->onTokenSuccess(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    iput p1, p0, Ljx1/x;->l:I

    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


.method public final q(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "setConsumeDuration is called, sceneId = "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ",durationSec = "

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "LuckyDogSDKApiManager"

    .line 33882136
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    iget-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_28

    .line 33882147
    iput-object p1, p0, Ljx1/x;->h:Ljava/lang/String;

    .line 33882149
    iput p2, p0, Ljx1/x;->g:I

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Ljx1/o;->m()Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_41

    .line 33882163
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_41

    .line 33882174
    invoke-interface {v0, p1, p2}, Lux1/b;->setConsumeDuration(Ljava/lang/String;I)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "setConsumeDuration is called, sceneId = "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ",durationSec = "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "LuckyDogSDKApiManager"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_28

    .line 33882146
    .line 33882147
    iput-object p1, p0, Ljx1/x;->h:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iput p2, p0, Ljx1/x;->g:I

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Ljx1/o;->m()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_41

    .line 33882162
    .line 33882163
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p2}, Lux1/b;->setConsumeDuration(Ljava/lang/String;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "setDialogQueueStart enterFrom = "

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "LuckyDogSDKApiManager"

    .line 16973834
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "setDialogQueueStart enterFrom = "

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "LuckyDogSDKApiManager"

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ljx1/x;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "startTimer is called, sceneId = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_21

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p0, Ljx1/x;->f:Z

    .line 17039390
    iput-object p1, p0, Ljx1/x;->h:Ljava/lang/String;

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3a

    .line 17039404
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039412
    move-result-object v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-interface {v0, p1}, Lux1/b;->startTimer(Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "startTimer is called, sceneId = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljx1/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_21

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    iput-boolean v0, p0, Ljx1/x;->f:Z

    .line 17039389
    .line 17039390
    iput-object p1, p0, Ljx1/x;->h:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Ljx1/o;->m()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3a

    .line 17039403
    .line 17039404
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Lux1/b;->startTimer(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final u(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string v0, "LuckyDogSDKApiManager"

    .line 17367046
    const-string v3, "luckydog updateSettings"

    .line 17367048
    invoke-static {v0, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367051
    iget-boolean v0, v1, Ljx1/x;->r:Z

    .line 17367053
    const/4 v3, 0x0

    .line 17367054
    if-eqz v0, :cond_20

    .line 17367056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367059
    move-result-wide v4

    .line 17367060
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17367062
    iget-wide v6, v0, Ljx1/x;->c:J

    .line 17367064
    sub-long/2addr v4, v6

    .line 17367065
    const-string v0, "updateSettings"

    .line 17367067
    invoke-static {v4, v5, v0}, Lay1/i;->a(JLjava/lang/String;)V

    .line 17367070
    iput-boolean v3, v1, Ljx1/x;->r:Z

    .line 17367072
    :cond_20
    iget-object v0, v1, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367074
    const/4 v4, 0x1

    .line 17367075
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367078
    sget-boolean v0, Lpx1/b;->a:Z

    .line 17367080
    const-string v0, "luckydog_sdk_enable is "

    .line 17367082
    const-class v5, Lpx1/b;

    .line 17367084
    monitor-enter v5

    .line 17367085
    :try_start_2d
    const-string v6, "HostAppConfig"

    .line 17367087
    const-string v7, "HostAppConfig updateSdkConfig is called"

    .line 17367089
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_781

    .line 17367092
    if-nez v2, :cond_39

    .line 17367094
    monitor-exit v5

    .line 17367095
    goto/16 :goto_269

    .line 17367097
    :cond_39
    :try_start_39
    const-string v7, "sdk_key_LuckyDog"

    .line 17367099
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367102
    move-result v7

    .line 17367103
    if-eqz v7, :cond_48

    .line 17367105
    const-string v7, "sdk_key_LuckyDog"

    .line 17367107
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367110
    move-result-object v7
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_781

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    const/4 v7, 0x0

    .line 17367113
    :goto_49
    if-eqz v7, :cond_268

    .line 17367115
    :try_start_4b
    const-string v8, "luckydog_sdk_enable"

    .line 17367117
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367120
    move-result v8

    .line 17367121
    sput-boolean v8, Lpx1/b;->b:Z

    .line 17367123
    const-string v8, "enable_async_alog"

    .line 17367125
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367128
    move-result v8

    .line 17367129
    const-string v9, "enable_alog"

    .line 17367131
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367134
    move-result v9

    .line 17367135
    const-string v10, "enable_gecko_register"

    .line 17367137
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367140
    move-result v10

    .line 17367141
    const-string v11, "enable_gecko_pass_is_build_32"

    .line 17367143
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367146
    move-result v11

    .line 17367147
    const-string v12, "enable_retry_request_resource"

    .line 17367149
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367152
    move-result v12

    .line 17367153
    const-string v13, "enable_launch_optimize_event"

    .line 17367155
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367158
    move-result v13

    .line 17367159
    const-string v14, "act_common_parse_type"

    .line 17367161
    const-string v15, ""

    .line 17367163
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367166
    move-result-object v14

    .line 17367167
    const-string v15, "luckydog_disaster_recovery_drill_config"

    .line 17367169
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367172
    move-result-object v15

    .line 17367173
    const-string v6, "disaster_recovery_drill"

    .line 17367175
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367178
    move-result-object v6

    .line 17367179
    const-string v3, "luckydog_cache_clean"

    .line 17367181
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367184
    move-result-object v3

    .line 17367185
    const-string v4, "router_track_params"

    .line 17367187
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367190
    move-result-object v4

    .line 17367191
    const-string v1, "HostAppConfig"

    .line 17367193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367198
    sget-boolean v0, Lpx1/b;->b:Z

    .line 17367200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367206
    move-result-object v0

    .line 17367207
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367210
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17367212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367215
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17367218
    move-result-object v0

    .line 17367219
    if-eqz v0, :cond_1e4

    .line 17367221
    sget-boolean v0, Lpx1/b;->b:Z

    .line 17367223
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367226
    move-result-object v1

    .line 17367227
    const-string v2, "key_luckydog_sdk_enable"

    .line 17367229
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367232
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367235
    move-result-object v0

    .line 17367236
    const-string v1, "key_has_cache"

    .line 17367238
    const/4 v2, 0x1

    .line 17367239
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367242
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367245
    move-result-object v0

    .line 17367246
    const-string v1, "enable_async_alog"

    .line 17367248
    invoke-virtual {v0, v1, v8}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367251
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367254
    move-result-object v0

    .line 17367255
    const-string v1, "enable_gecko_register"

    .line 17367257
    invoke-virtual {v0, v1, v10}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367260
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367263
    move-result-object v0

    .line 17367264
    const-string v1, "enable_gecko_pass_is_build_32"

    .line 17367266
    invoke-virtual {v0, v1, v11}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367269
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367272
    move-result-object v0

    .line 17367273
    const-string v1, "enable_alog"

    .line 17367275
    invoke-virtual {v0, v1, v9}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367278
    if-nez v14, :cond_f2

    .line 17367280
    const-string v14, ""

    .line 17367282
    :cond_f2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367285
    move-result-object v0

    .line 17367286
    const-string v1, "act_common_parse_type"

    .line 17367288
    invoke-virtual {v0, v1, v14}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367291
    const-string v0, "luckydog_disaster_recovery_drill_config"

    .line 17367293
    if-nez v15, :cond_109

    .line 17367295
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367298
    move-result-object v1

    .line 17367299
    const-string v2, ""

    .line 17367301
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367304
    goto :goto_114

    .line 17367305
    :cond_109
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367308
    move-result-object v1

    .line 17367309
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367312
    move-result-object v2

    .line 17367313
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367316
    :goto_114
    const-string v0, "disaster_recovery_drill"

    .line 17367318
    if-nez v6, :cond_122

    .line 17367320
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367323
    move-result-object v1

    .line 17367324
    const-string v2, ""

    .line 17367326
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367329
    goto :goto_12d

    .line 17367330
    :cond_122
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367333
    move-result-object v1

    .line 17367334
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367337
    move-result-object v2

    .line 17367338
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367341
    :goto_12d
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367344
    move-result-object v0

    .line 17367345
    const-string v1, "enable_retry_request_resource"

    .line 17367347
    invoke-virtual {v0, v1, v12}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367350
    const-string v0, "luckydog_cache_clean"

    .line 17367352
    if-nez v3, :cond_144

    .line 17367354
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367357
    move-result-object v1

    .line 17367358
    const-string v2, ""

    .line 17367360
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367363
    goto :goto_14f

    .line 17367364
    :cond_144
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367367
    move-result-object v1

    .line 17367368
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367371
    move-result-object v2

    .line 17367372
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367375
    :goto_14f
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367378
    move-result-object v0

    .line 17367379
    const-string v1, "enable_launch_optimize_event"

    .line 17367381
    invoke-virtual {v0, v1, v13}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367384
    const-string v0, "lucky_custom_session_header"

    .line 17367386
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367389
    move-result-object v0

    .line 17367390
    if-eqz v0, :cond_173

    .line 17367392
    const-string v1, "switch_off"

    .line 17367394
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367397
    move-result v0

    .line 17367398
    sput-boolean v0, Lpx1/b;->f:Z

    .line 17367400
    sget-boolean v0, Lpx1/b;->f:Z

    .line 17367402
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367405
    move-result-object v1

    .line 17367406
    const-string v2, "lucky_custom_session_header"

    .line 17367408
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367411
    :cond_173
    const-string v0, "debug_dog_ball"

    .line 17367413
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367416
    move-result-object v0

    .line 17367417
    if-eqz v0, :cond_1c6

    .line 17367419
    const-string v1, "show_lynx_debug_ball"

    .line 17367421
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367424
    move-result v1

    .line 17367425
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367428
    move-result-object v2

    .line 17367429
    const-string v3, "show_lynx_debug_ball"

    .line 17367431
    invoke-virtual {v2, v3, v1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367434
    const-string v1, "lynx_debug_ball_height"

    .line 17367436
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367439
    move-result v1

    .line 17367440
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367443
    move-result-object v2

    .line 17367444
    const-string v3, "lynx_debug_ball_height"

    .line 17367446
    invoke-virtual {v2, v3, v1}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17367449
    const-string v1, "lynx_debug_ball_width"

    .line 17367451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367454
    move-result v1

    .line 17367455
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367458
    move-result-object v2

    .line 17367459
    const-string v3, "lynx_debug_ball_width"

    .line 17367461
    invoke-virtual {v2, v3, v1}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17367464
    const-string v1, "lynx_debug_ball_schema"

    .line 17367466
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367469
    move-result-object v1

    .line 17367470
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367473
    move-result-object v2

    .line 17367474
    const-string v3, "lynx_debug_ball_schema"

    .line 17367476
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367479
    const-string v1, "lynx_debug_ball_ugflow_page_schema"

    .line 17367481
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367484
    move-result-object v0

    .line 17367485
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367488
    move-result-object v1

    .line 17367489
    const-string v2, "lynx_debug_ball_ugflow_page_schema"

    .line 17367491
    invoke-virtual {v1, v2, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367494
    :cond_1c6
    if-eqz v4, :cond_1e0

    .line 17367496
    const-string v0, "route_report_params"

    .line 17367498
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367501
    move-result-object v0

    .line 17367502
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367505
    move-result-object v1

    .line 17367506
    if-nez v0, :cond_1d7

    .line 17367508
    const-string v0, ""

    .line 17367510
    goto :goto_1db

    .line 17367511
    :cond_1d7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367514
    move-result-object v0

    .line 17367515
    :goto_1db
    const-string v2, "route_report_params"

    .line 17367517
    invoke-virtual {v1, v2, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367520
    :cond_1e0
    const/4 v1, 0x0

    .line 17367521
    sput-boolean v1, Lpx1/b;->a:Z

    .line 17367523
    goto :goto_1e7

    .line 17367524
    :cond_1e4
    const/4 v1, 0x1

    .line 17367525
    sput-boolean v1, Lpx1/b;->a:Z

    .line 17367527
    :goto_1e7
    const-string v0, "luckydog_net_config"

    .line 17367529
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367532
    move-result-object v0

    .line 17367533
    if-eqz v0, :cond_21a

    .line 17367535
    invoke-static {v0}, Lpx1/b$b;->a(Lorg/json/JSONObject;)Lpx1/b$b;

    .line 17367538
    move-result-object v1

    .line 17367539
    sput-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17367541
    sget v1, Lpx1/b$a;->c:I

    .line 17367543
    const-string v1, "block_summit_request"

    .line 17367545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367548
    move-result-object v0

    .line 17367549
    if-eqz v0, :cond_216

    .line 17367551
    const-string v1, "enable"

    .line 17367553
    const/4 v2, -0x1

    .line 17367554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367557
    move-result v1

    .line 17367558
    const-string v3, "max_duration"

    .line 17367560
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367563
    move-result v0

    .line 17367564
    if-eq v1, v2, :cond_216

    .line 17367566
    if-eq v0, v2, :cond_216

    .line 17367568
    new-instance v2, Lpx1/b$a;

    .line 17367570
    invoke-direct {v2, v1, v0}, Lpx1/b$a;-><init>(II)V

    .line 17367573
    goto :goto_217

    .line 17367574
    :cond_216
    const/4 v2, 0x0

    .line 17367575
    :goto_217
    sput-object v2, Lpx1/b;->d:Lpx1/b$a;

    .line 17367577
    goto :goto_21f

    .line 17367578
    :cond_21a
    const/4 v1, 0x0

    .line 17367579
    sput-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17367581
    sput-object v1, Lpx1/b;->d:Lpx1/b$a;

    .line 17367583
    :goto_21f
    const-string v0, "luckydog_ab_settings"

    .line 17367585
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367588
    move-result-object v0

    .line 17367589
    sput-object v0, Lpx1/b;->e:Lorg/json/JSONObject;

    .line 17367591
    sget-object v0, Lww1/a;->a:Ljava/lang/String;

    .line 17367593
    sget-object v0, Lww1/a$a;->a:Lww1/a;

    .line 17367595
    sget-object v1, Lpx1/b;->e:Lorg/json/JSONObject;

    .line 17367597
    invoke-virtual {v0, v1}, Lww1/a;->update(Lorg/json/JSONObject;)V

    .line 17367600
    const-string v0, "luckydog_intercept_path"

    .line 17367602
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367605
    move-result-object v0

    .line 17367606
    sget-object v1, Lmx1/a;->a:Ljava/lang/String;

    .line 17367608
    if-eqz v0, :cond_24b

    .line 17367610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367613
    move-result-object v0

    .line 17367614
    sput-object v0, Lmx1/a;->a:Ljava/lang/String;

    .line 17367616
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367619
    move-result-object v0

    .line 17367620
    const-string v1, "luckydog_intercept_path"

    .line 17367622
    sget-object v2, Lmx1/a;->a:Ljava/lang/String;

    .line 17367624
    invoke-virtual {v0, v1, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367627
    :cond_24b
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17367629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367632
    const-string v0, "static_settings_cache_snapshot_keys"

    .line 17367634
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367637
    move-result-object v0

    .line 17367638
    if-eqz v0, :cond_25d

    .line 17367640
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367643
    move-result-object v1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v1, 0x0

    .line 17367646
    :goto_25e
    const/4 v2, 0x1

    .line 17367647
    invoke-static {v1, v2}, Ljx1/a;->f(Ljava/lang/String;Z)V
    :try_end_262
    .catchall {:try_start_4b .. :try_end_262} :catchall_263

    .line 17367650
    goto :goto_268

    .line 17367651
    :catchall_263
    move-exception v0

    .line 17367652
    move-object/from16 v4, p0

    .line 17367654
    goto/16 :goto_783

    .line 17367656
    :cond_268
    :goto_268
    monitor-exit v5

    .line 17367657
    :goto_269
    sget-object v0, Ljx1/d;->c:Ljx1/d;

    .line 17367659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367662
    const-string v0, "android_enable_read_common_dimension_white"

    .line 17367664
    const-string v1, "common_dimension_white"

    .line 17367666
    move-object/from16 v2, p1

    .line 17367668
    const/4 v3, 0x0

    .line 17367669
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367672
    const-string v3, "sdk_key_LuckyDog"

    .line 17367674
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367677
    move-result v4

    .line 17367678
    if-eqz v4, :cond_285

    .line 17367680
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367683
    move-result-object v3

    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    const/4 v3, 0x0

    .line 17367686
    :goto_286
    const/4 v4, 0x1

    .line 17367687
    :try_start_287
    sput-boolean v4, Ljx1/d;->a:Z

    .line 17367689
    if-eqz v3, :cond_2cc

    .line 17367691
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367694
    move-result-object v3

    .line 17367695
    if-eqz v3, :cond_2cc

    .line 17367697
    const-string v4, "lucky_common_dimension_white_list"

    .line 17367699
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367702
    move-result-object v4

    .line 17367703
    if-eqz v4, :cond_2a4

    .line 17367705
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367708
    move-result-object v5

    .line 17367709
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367712
    move-result-object v4

    .line 17367713
    invoke-virtual {v5, v1, v4}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367716
    :cond_2a4
    const/4 v1, 0x0

    .line 17367717
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367720
    move-result v3

    .line 17367721
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367724
    move-result-object v1

    .line 17367725
    invoke-virtual {v1, v0, v3}, Lay1/o;->l(Ljava/lang/String;Z)V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2b0} :catch_2b1

    .line 17367728
    goto :goto_2cc

    .line 17367729
    :catch_2b1
    move-exception v0

    .line 17367730
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17367733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367735
    const-string v3, "excetion: "

    .line 17367737
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367740
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367743
    move-result-object v0

    .line 17367744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367750
    move-result-object v0

    .line 17367751
    const-string v1, "CommonDimensionWhiteManager"

    .line 17367753
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367756
    :cond_2cc
    :goto_2cc
    invoke-static/range {p1 .. p1}, Lmz1/a;->d(Lorg/json/JSONObject;)V

    .line 17367759
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17367761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367764
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17367767
    move-result-object v0

    .line 17367768
    if-eqz v0, :cond_2dd

    .line 17367770
    invoke-interface {v0, v2}, Lux1/b;->updateTaskSettings(Lorg/json/JSONObject;)V

    .line 17367773
    :cond_2dd
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17367776
    move-result-object v0

    .line 17367777
    if-eqz v0, :cond_2e6

    .line 17367779
    invoke-interface {v0, v2}, Lux1/b;->updateSchemaMap(Lorg/json/JSONObject;)V

    .line 17367782
    :cond_2e6
    sget-object v0, Lhx1/b;->a:Lhx1/b;

    .line 17367784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    invoke-static {}, Ljx1/g;->a()Lhx1/a;

    .line 17367790
    move-result-object v0

    .line 17367791
    if-eqz v0, :cond_2f4

    .line 17367793
    invoke-interface {v0}, Lhx1/a;->b()V

    .line 17367796
    :cond_2f4
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 17367798
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 17367800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    const-string v1, "authority + path: "

    .line 17367805
    const-string v3, "updateUrlWithSettings onCall"

    .line 17367807
    const-string v4, "DoActionManager"

    .line 17367809
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367812
    :try_start_304
    const-string v3, "sdk_key_LuckyDog"

    .line 17367814
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367817
    move-result-object v3

    .line 17367818
    if-eqz v3, :cond_313

    .line 17367820
    const-string v5, "luckydog_domain"

    .line 17367822
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367825
    move-result-object v3

    .line 17367826
    goto :goto_314

    .line 17367827
    :cond_313
    const/4 v3, 0x0

    .line 17367828
    :goto_314
    if-eqz v3, :cond_357

    .line 17367830
    const-string v5, "luckydog_do_action_domain"

    .line 17367832
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a:Ljava/lang/String;

    .line 17367834
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367837
    move-result-object v5

    .line 17367838
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 17367840
    const-string v5, "luckydog_do_action_path"

    .line 17367842
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 17367844
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367847
    move-result-object v3

    .line 17367848
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 17367850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367852
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367855
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 17367857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367860
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 17367862
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367868
    move-result-object v0

    .line 17367869
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_340} :catch_341

    .line 17367872
    goto :goto_357

    .line 17367873
    :catch_341
    move-exception v0

    .line 17367874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367876
    const-string v3, "updateUrlWithSettings error: "

    .line 17367878
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367881
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17367884
    move-result-object v0

    .line 17367885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367891
    move-result-object v0

    .line 17367892
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367895
    :cond_357
    :goto_357
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17367897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367900
    const/4 v1, 0x0

    .line 17367901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367904
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17367906
    const-string v1, "updateSettings onCall"

    .line 17367908
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367911
    const-string v0, "sdk_key_LuckyDog"

    .line 17367913
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367916
    move-result-object v0

    .line 17367917
    if-eqz v0, :cond_370

    .line 17367919
    goto :goto_375

    .line 17367920
    :cond_370
    new-instance v0, Lorg/json/JSONObject;

    .line 17367922
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367925
    :goto_375
    const-string v1, "luckydog_task_manager"

    .line 17367927
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367930
    move-result-object v0

    .line 17367931
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 17367933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 17367938
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17367941
    move-result-object v1

    .line 17367942
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 17367944
    if-eqz v0, :cond_391

    .line 17367946
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367949
    move-result-object v0

    .line 17367950
    if-eqz v0, :cond_391

    .line 17367952
    goto :goto_393

    .line 17367953
    :cond_391
    const-string v0, ""

    .line 17367955
    :goto_393
    invoke-virtual {v1, v3, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367958
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 17367960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367963
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 17367966
    move-result-object v0

    .line 17367967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367970
    const-string v1, "settings\u4e0b\u53d1\u7684\u91c7\u6837\u7b56\u7565:"

    .line 17367972
    const/4 v3, 0x0

    .line 17367973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367976
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17367978
    const-string v4, "updateSettings() call"

    .line 17367980
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367983
    :try_start_3af
    const-string v4, "sdk_key_LuckyDog"

    .line 17367985
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367988
    move-result-object v4

    .line 17367989
    if-eqz v4, :cond_3b8

    .line 17367991
    goto :goto_3bd

    .line 17367992
    :cond_3b8
    new-instance v4, Lorg/json/JSONObject;

    .line 17367994
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367997
    :goto_3bd
    const-string v5, "luckydog_event_sample_config"

    .line 17367999
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368002
    move-result-object v4

    .line 17368003
    if-eqz v4, :cond_3c6

    .line 17368005
    goto :goto_3cb

    .line 17368006
    :cond_3c6
    new-instance v4, Lorg/json/JSONObject;

    .line 17368008
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368011
    :goto_3cb
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368013
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368015
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368018
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368020
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368023
    const/16 v1, 0x2e

    .line 17368025
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368031
    move-result-object v1

    .line 17368032
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368035
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368039
    const-string v5, "saveSettings() call, jsonObject: "

    .line 17368041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368054
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 17368056
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17368059
    move-result-object v3

    .line 17368060
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 17368062
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368065
    move-result-object v1

    .line 17368066
    invoke-virtual {v3, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_405
    .catchall {:try_start_3af .. :try_end_405} :catchall_406

    .line 17368069
    goto :goto_410

    .line 17368070
    :catchall_406
    move-exception v0

    .line 17368071
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17368073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368076
    move-result-object v3

    .line 17368077
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368080
    :goto_410
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 17368082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368085
    sget-object v1, Lvx1/d;->n:Ljava/lang/String;

    .line 17368087
    const-string v3, "updateSettings() onCall"

    .line 17368089
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368092
    const-string v3, "sdk_key_LuckyDog"

    .line 17368094
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368097
    move-result-object v3

    .line 17368098
    if-eqz v3, :cond_48a

    .line 17368100
    const-string v4, "crossover_guide"

    .line 17368102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368105
    move-result-object v3

    .line 17368106
    if-eqz v3, :cond_48a

    .line 17368108
    sget-object v4, Lvx1/d;->r:Ljava/lang/String;

    .line 17368110
    const/4 v5, 0x0

    .line 17368111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368114
    move-result v3

    .line 17368115
    iput v3, v0, Lvx1/d;->m:I

    .line 17368117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368119
    const-string v5, "settings update\uff0c\u662f\u5426\u547d\u4e2d\u5b9e\u9a8c: "

    .line 17368121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368124
    iget v5, v0, Lvx1/d;->m:I

    .line 17368126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368132
    move-result-object v3

    .line 17368133
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368136
    iget-object v3, v0, Lvx1/d;->b:Lay1/o;

    .line 17368138
    iget v5, v0, Lvx1/d;->m:I

    .line 17368140
    invoke-virtual {v3, v4, v5}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17368143
    iget-object v3, v0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368145
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368148
    move-result v3

    .line 17368149
    if-nez v3, :cond_465

    .line 17368151
    iget-object v3, v0, Lvx1/d;->b:Lay1/o;

    .line 17368153
    sget-object v4, Lvx1/d;->q:Ljava/lang/String;

    .line 17368155
    const/4 v5, 0x1

    .line 17368156
    invoke-virtual {v3, v4, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368159
    iget-object v3, v0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368161
    const/4 v4, 0x0

    .line 17368162
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368165
    :cond_465
    iget-object v3, v0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368170
    move-result v3

    .line 17368171
    if-eqz v3, :cond_48a

    .line 17368173
    iget-object v3, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368175
    if-eqz v3, :cond_48a

    .line 17368177
    const-string v3, "\u5f00\u59cb\u5904\u7406\u88abpending\u7684ackTime\u63a5\u53e3\u56de\u8c03"

    .line 17368179
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368182
    iget-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368184
    iget-object v3, v0, Lvx1/d;->k:Llx1/g;

    .line 17368186
    invoke-virtual {v0, v1, v3}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 17368189
    iget-object v1, v0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368191
    const/4 v3, 0x1

    .line 17368192
    const/4 v4, 0x0

    .line 17368193
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368196
    const/4 v1, 0x0

    .line 17368197
    iput-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368199
    iput-object v1, v0, Lvx1/d;->k:Llx1/g;

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v1, 0x0

    .line 17368203
    :goto_48b
    sget-object v0, Lmx1/e;->d:Lmx1/e$a;

    .line 17368205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368208
    const-string v0, "updateSettings onCall"

    .line 17368210
    const-string v3, "LuckyDogFeedbackInterceptor"

    .line 17368212
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368215
    const-string v0, "sdk_key_LuckyDog"

    .line 17368217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368220
    move-result-object v0

    .line 17368221
    if-eqz v0, :cond_4a0

    .line 17368223
    goto :goto_4a5

    .line 17368224
    :cond_4a0
    new-instance v0, Lorg/json/JSONObject;

    .line 17368226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368229
    :goto_4a5
    const-string v4, "complete_feedback_path_config"

    .line 17368231
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368234
    move-result-object v0

    .line 17368235
    if-eqz v0, :cond_4d6

    .line 17368237
    :try_start_4ad
    new-instance v4, Lcom/google/gson/Gson;

    .line 17368239
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17368242
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17368245
    move-result-object v0

    .line 17368246
    new-instance v5, Lmx1/d;

    .line 17368248
    invoke-direct {v5}, Lmx1/d;-><init>()V

    .line 17368251
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17368254
    move-result-object v5

    .line 17368255
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368258
    move-result-object v0

    .line 17368259
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368261
    sput-object v0, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_4c7
    .catchall {:try_start_4ad .. :try_end_4c7} :catchall_4c8

    .line 17368263
    goto :goto_4d6

    .line 17368264
    :catchall_4c8
    move-exception v0

    .line 17368265
    const-string v4, "updateSettings"

    .line 17368267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368270
    move-result-object v5

    .line 17368271
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368274
    move-result-object v4

    .line 17368275
    invoke-static {v3, v4, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368278
    :cond_4d6
    :goto_4d6
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17368280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368283
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17368285
    const-string v3, "LuckyDogCommonSettingsManager"

    .line 17368287
    if-eqz v0, :cond_4e5

    .line 17368289
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->E(Lorg/json/JSONObject;)V

    .line 17368292
    goto :goto_4ea

    .line 17368293
    :cond_4e5
    const-string v0, "dynamic updateSettings is too early"

    .line 17368295
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368298
    :goto_4ea
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17368300
    if-eqz v0, :cond_4f2

    .line 17368302
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->E(Lorg/json/JSONObject;)V

    .line 17368305
    goto :goto_4f7

    .line 17368306
    :cond_4f2
    const-string v0, "static updateSettings is too early"

    .line 17368308
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368311
    :goto_4f7
    sget-object v0, Ljx1/q;->f:Ljx1/q;

    .line 17368313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368316
    const/4 v3, 0x0

    .line 17368317
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368320
    sget-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 17368322
    const-string v3, "updateSettings onCall"

    .line 17368324
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368327
    const-string v0, "sdk_key_LuckyDog"

    .line 17368329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368332
    move-result-object v0

    .line 17368333
    if-eqz v0, :cond_510

    .line 17368335
    goto :goto_515

    .line 17368336
    :cond_510
    new-instance v0, Lorg/json/JSONObject;

    .line 17368338
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368341
    :goto_515
    const-string v3, "luckydog_debug_config"

    .line 17368343
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368346
    move-result-object v0

    .line 17368347
    if-eqz v0, :cond_51e

    .line 17368349
    goto :goto_523

    .line 17368350
    :cond_51e
    new-instance v0, Lorg/json/JSONObject;

    .line 17368352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368355
    :goto_523
    sput-object v0, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 17368357
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368360
    move-result-object v0

    .line 17368361
    const-string v3, ""

    .line 17368363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368366
    sget-object v3, Ljx1/q;->d:Lay1/o;

    .line 17368368
    sget-object v4, Ljx1/q;->c:Ljava/lang/String;

    .line 17368370
    invoke-virtual {v3, v4, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368373
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 17368375
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 17368377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368380
    const-string v3, "FallbackConfigDataManager"

    .line 17368382
    const-string v4, "updateSettings() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0\uff0cnewData = "

    .line 17368384
    :try_start_540
    const-string v5, "sdk_key_LuckyDog"

    .line 17368386
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368389
    move-result-object v5

    .line 17368390
    if-eqz v5, :cond_58e

    .line 17368392
    const-string v6, "luckydog_container_fallback_config"

    .line 17368394
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368397
    move-result-object v5
    :try_end_54e
    .catchall {:try_start_540 .. :try_end_54e} :catchall_586

    .line 17368398
    const-string v6, ""

    .line 17368400
    if-eqz v5, :cond_575

    .line 17368402
    :try_start_552
    sget-object v7, Lay1/c;->b:Ljava/lang/String;

    .line 17368404
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368407
    move-result-object v5

    .line 17368408
    if-eqz v5, :cond_58e

    .line 17368410
    iget-object v6, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368415
    move-result v6

    .line 17368416
    if-nez v6, :cond_58e

    .line 17368418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368420
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368423
    move-result-object v4

    .line 17368424
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368427
    iput-object v5, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368429
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368432
    move-result-object v0

    .line 17368433
    invoke-virtual {v0, v7, v5}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368436
    goto :goto_58e

    .line 17368437
    :cond_575
    const-string v4, "updateSettings() \u7ed3\u6784\u4e3a\u7a7a\uff0c\u6e05\u7a7a\u6570\u636e"

    .line 17368439
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368442
    iput-object v6, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368444
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368447
    move-result-object v0

    .line 17368448
    sget-object v4, Lay1/c;->b:Ljava/lang/String;

    .line 17368450
    invoke-virtual {v0, v4, v6}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_585
    .catchall {:try_start_552 .. :try_end_585} :catchall_586

    .line 17368453
    goto :goto_58e

    .line 17368454
    :catchall_586
    move-exception v0

    .line 17368455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368458
    move-result-object v0

    .line 17368459
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368462
    :cond_58e
    :goto_58e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 17368464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368467
    const-string v3, "TaskFullPathManager"

    .line 17368469
    const-string v0, "updateSettings onCall: isEnable: "

    .line 17368471
    :try_start_597
    const-string v4, "sdk_key_LuckyDog"

    .line 17368473
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368476
    move-result-object v4

    .line 17368477
    if-eqz v4, :cond_617

    .line 17368479
    const-string v5, "luckydog_task_manager_fullroad_config"

    .line 17368481
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368484
    move-result-object v4

    .line 17368485
    if-eqz v4, :cond_5a8

    .line 17368487
    goto :goto_5ad

    .line 17368488
    :cond_5a8
    new-instance v4, Lorg/json/JSONObject;

    .line 17368490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368493
    :goto_5ad
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368496
    move-result-object v4

    .line 17368497
    const-string v5, ""

    .line 17368499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368502
    new-instance v5, Lcom/google/gson/Gson;

    .line 17368504
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17368507
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368509
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368512
    move-result-object v5

    .line 17368513
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368515
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368517
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a:Lay1/o;

    .line 17368519
    const-string v6, "full_path_config"

    .line 17368521
    invoke-virtual {v5, v6, v4}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368524
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368526
    if-eqz v4, :cond_5d3

    .line 17368528
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 17368530
    goto :goto_5d7

    .line 17368531
    :cond_5d3
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 17368533
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 17368535
    :goto_5d7
    sput v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17368537
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368539
    if-eqz v4, :cond_5e0

    .line 17368541
    iget-object v6, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 17368543
    goto :goto_5e1

    .line 17368544
    :cond_5e0
    move-object v6, v1

    .line 17368545
    :goto_5e1
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17368547
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b()Ljava/util/HashMap;

    .line 17368550
    move-result-object v1

    .line 17368551
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 17368553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368555
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368558
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17368560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368563
    const-string v0, " gidListConfig: "

    .line 17368565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368568
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17368570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368573
    const-string v0, ", hostEventMatchMap: "

    .line 17368575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368578
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 17368580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368586
    move-result-object v0

    .line 17368587
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60e
    .catchall {:try_start_597 .. :try_end_60e} :catchall_60f

    .line 17368590
    goto :goto_617

    .line 17368591
    :catchall_60f
    move-exception v0

    .line 17368592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-static {v3, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368599
    :cond_617
    :goto_617
    sget-object v0, Lmx1/i;->c:Ljava/util/Set;

    .line 17368601
    sget-object v0, Lmx1/i$a;->a:Lmx1/i;

    .line 17368603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368606
    const-string v0, "onAppSettings() called; "

    .line 17368608
    const-string v1, "NetWorkColourManager"

    .line 17368610
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368613
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->updateSetting(Lorg/json/JSONObject;)V

    .line 17368616
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368621
    const-string v0, "onAppSettings() \u63a5\u53e3\u67d3\u8272\u7aef\u4e0a\u6ca1\u5f00\u542f\uff0creturn "

    .line 17368623
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368626
    const-string v0, "updateDialogFeedShow"

    .line 17368628
    const-string v1, "LuckyDogSDKApiManager"

    .line 17368630
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368633
    const-string v0, "sdk_key_LuckyDog"

    .line 17368635
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368638
    move-result-object v0

    .line 17368639
    if-nez v0, :cond_648

    .line 17368641
    const-string v0, "updateDialogFeedShow dogSettingsData = null"

    .line 17368643
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368646
    goto/16 :goto_707

    .line 17368648
    :cond_648
    const-string v3, "crossover_timer_abtest"

    .line 17368650
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368653
    move-result-object v3

    .line 17368654
    if-eqz v3, :cond_678

    .line 17368656
    sget-object v4, Lux1/d;->b:Lux1/d;

    .line 17368658
    const-string v5, "use_general_timer_component"

    .line 17368660
    const/4 v6, 0x0

    .line 17368661
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368664
    move-result v3

    .line 17368665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368670
    const-string v5, "updateEnable() called; enable = "

    .line 17368672
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368681
    move-result-object v4

    .line 17368682
    const-string v5, "LuckyNewTimerAB"

    .line 17368684
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368687
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368690
    move-result-object v4

    .line 17368691
    const-string v5, "sp_key_new_timer"

    .line 17368693
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368696
    :cond_678
    const-string v3, "lucky_dialog_feed_optimize"

    .line 17368698
    const/4 v4, 0x0

    .line 17368699
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368702
    move-result v3

    .line 17368703
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368706
    move-result-object v4

    .line 17368707
    const-string v5, "dialog_use_feed_show"

    .line 17368709
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368714
    const-string v5, "updateDialogFeedShow useFeedShow = "

    .line 17368716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368725
    move-result-object v3

    .line 17368726
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368729
    const-string v3, "lucky_notification_feed_optimize"

    .line 17368731
    const/4 v4, 0x1

    .line 17368732
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368735
    move-result v3

    .line 17368736
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368739
    move-result-object v4

    .line 17368740
    const-string v5, "notification_use_feed_show"

    .line 17368742
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368747
    const-string v5, "updateDialogFeedShow notificationUseFeedShow = "

    .line 17368749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368758
    move-result-object v3

    .line 17368759
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368762
    const-string v3, "luckydog_popup_config"

    .line 17368764
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368767
    move-result-object v0

    .line 17368768
    const-string v3, "dialog_optimize_v2"

    .line 17368770
    if-nez v0, :cond_6d2

    .line 17368772
    const-string v0, "updateDialogFeedShow popUpConfig = null"

    .line 17368774
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368777
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368780
    move-result-object v0

    .line 17368781
    const/4 v4, 0x1

    .line 17368782
    invoke-virtual {v0, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368785
    goto :goto_707

    .line 17368786
    :cond_6d2
    const/4 v4, 0x1

    .line 17368787
    const-string v5, "disableDialogQueuePaused"

    .line 17368789
    const/4 v6, 0x0

    .line 17368790
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368793
    move-result v5

    .line 17368794
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368797
    move-result-object v6

    .line 17368798
    const-string v7, "disable_dialog_queue_paused"

    .line 17368800
    invoke-virtual {v6, v7, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368803
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368806
    move-result v0

    .line 17368807
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368810
    move-result-object v4

    .line 17368811
    invoke-virtual {v4, v3, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368816
    const-string v4, "updateDialogFeedShow disableDialogQueuePaused = "

    .line 17368818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368821
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368824
    const-string v4, " , dialogOptimizeV2 = "

    .line 17368826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368829
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368835
    move-result-object v0

    .line 17368836
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368839
    :goto_707
    const-string v0, "updateActivityFeSwitch"

    .line 17368841
    const-string v1, "LuckyDogSDKApiManager"

    .line 17368843
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368846
    const-string v0, "sdk_key_LuckyDog"

    .line 17368848
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368851
    move-result-object v0

    .line 17368852
    if-nez v0, :cond_71e

    .line 17368854
    const-string v0, "updateActivityFeSwitch dogSettingsData = null"

    .line 17368856
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368859
    move-object/from16 v4, p0

    .line 17368861
    goto :goto_75d

    .line 17368862
    :cond_71e
    const-string v3, "lucky_activity_disable_fe_update"

    .line 17368864
    const/4 v4, 0x0

    .line 17368865
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368868
    move-result v3

    .line 17368869
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368872
    move-result-object v5

    .line 17368873
    const-string v6, "activity_disable_send_to_fe"

    .line 17368875
    invoke-virtual {v5, v6, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368878
    const-string v5, "lucky_activity_status_et"

    .line 17368880
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368883
    move-result v0

    .line 17368884
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368887
    move-result-object v4

    .line 17368888
    const-string v5, "activity_disable_status_et"

    .line 17368890
    invoke-virtual {v4, v5, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368893
    move-object/from16 v4, p0

    .line 17368895
    iget-object v5, v4, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368897
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368902
    const-string v6, "updateActivityFeSwitch disableSendToFe = "

    .line 17368904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368907
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368910
    const-string v3, " disableStatusEt = "

    .line 17368912
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368921
    move-result-object v0

    .line 17368922
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368925
    :goto_75d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17368928
    move-result-object v0

    .line 17368929
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->updateBootEnable(Lorg/json/JSONObject;)V

    .line 17368932
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 17368934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368937
    invoke-static/range {p1 .. p1}, Lkx1/a;->d(Lorg/json/JSONObject;)V

    .line 17368940
    sget-object v0, Ljx1/c;->e:Ljx1/c;

    .line 17368942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368945
    invoke-static/range {p1 .. p1}, Ljx1/c;->f(Lorg/json/JSONObject;)V

    .line 17368948
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17368951
    move-result-object v0

    .line 17368952
    if-eqz v0, :cond_77e

    .line 17368954
    invoke-interface {v0, v2}, Lvw1/b;->updateSettings(Lorg/json/JSONObject;)V

    .line 17368957
    goto :goto_780

    .line 17368958
    :cond_77e
    iput-object v2, v4, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 17368960
    :goto_780
    return-void

    .line 17368961
    :catchall_781
    move-exception v0

    .line 17368962
    move-object v4, v1

    .line 17368963
    :goto_783
    monitor-exit v5

    .line 17368964
    throw v0
.end method

[INNER-ORIGINAL]
.method public final u(Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const-string v0, "LuckyDogSDKApiManager"

    .line 17367045
    .line 17367046
    const-string v3, "luckydog updateSettings"

    .line 17367047
    .line 17367048
    invoke-static {v0, v3}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367049
    .line 17367050
    .line 17367051
    iget-boolean v0, v1, Ljx1/x;->r:Z

    .line 17367052
    .line 17367053
    const/4 v3, 0x0

    .line 17367054
    if-eqz v0, :cond_20

    .line 17367055
    .line 17367056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-wide v4

    .line 17367060
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17367061
    .line 17367062
    iget-wide v6, v0, Ljx1/x;->c:J

    .line 17367063
    .line 17367064
    sub-long/2addr v4, v6

    .line 17367065
    const-string v0, "updateSettings"

    .line 17367066
    .line 17367067
    invoke-static {v4, v5, v0}, Lay1/i;->a(JLjava/lang/String;)V

    .line 17367068
    .line 17367069
    .line 17367070
    iput-boolean v3, v1, Ljx1/x;->r:Z

    .line 17367071
    .line 17367072
    :cond_20
    iget-object v0, v1, Ljx1/x;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367073
    .line 17367074
    const/4 v4, 0x1

    .line 17367075
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367076
    .line 17367077
    .line 17367078
    sget-boolean v0, Lpx1/b;->a:Z

    .line 17367079
    .line 17367080
    const-string v0, "luckydog_sdk_enable is "

    .line 17367081
    .line 17367082
    const-class v5, Lpx1/b;

    .line 17367083
    .line 17367084
    monitor-enter v5

    .line 17367085
    :try_start_2d
    const-string v6, "HostAppConfig"

    .line 17367086
    .line 17367087
    const-string v7, "HostAppConfig updateSdkConfig is called"

    .line 17367088
    .line 17367089
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_781

    .line 17367090
    .line 17367091
    .line 17367092
    if-nez v2, :cond_39

    .line 17367093
    .line 17367094
    monitor-exit v5

    .line 17367095
    goto/16 :goto_269

    .line 17367096
    .line 17367097
    :cond_39
    :try_start_39
    const-string v7, "sdk_key_LuckyDog"

    .line 17367098
    .line 17367099
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v7

    .line 17367103
    if-eqz v7, :cond_48

    .line 17367104
    .line 17367105
    const-string v7, "sdk_key_LuckyDog"

    .line 17367106
    .line 17367107
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v7
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_781

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    const/4 v7, 0x0

    .line 17367113
    :goto_49
    if-eqz v7, :cond_268

    .line 17367114
    .line 17367115
    :try_start_4b
    const-string v8, "luckydog_sdk_enable"

    .line 17367116
    .line 17367117
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367118
    .line 17367119
    .line 17367120
    move-result v8

    .line 17367121
    sput-boolean v8, Lpx1/b;->b:Z

    .line 17367122
    .line 17367123
    const-string v8, "enable_async_alog"

    .line 17367124
    .line 17367125
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v8

    .line 17367129
    const-string v9, "enable_alog"

    .line 17367130
    .line 17367131
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367132
    .line 17367133
    .line 17367134
    move-result v9

    .line 17367135
    const-string v10, "enable_gecko_register"

    .line 17367136
    .line 17367137
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v10

    .line 17367141
    const-string v11, "enable_gecko_pass_is_build_32"

    .line 17367142
    .line 17367143
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v11

    .line 17367147
    const-string v12, "enable_retry_request_resource"

    .line 17367148
    .line 17367149
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v12

    .line 17367153
    const-string v13, "enable_launch_optimize_event"

    .line 17367154
    .line 17367155
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367156
    .line 17367157
    .line 17367158
    move-result v13

    .line 17367159
    const-string v14, "act_common_parse_type"

    .line 17367160
    .line 17367161
    const-string v15, ""

    .line 17367162
    .line 17367163
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v14

    .line 17367167
    const-string v15, "luckydog_disaster_recovery_drill_config"

    .line 17367168
    .line 17367169
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v15

    .line 17367173
    const-string v6, "disaster_recovery_drill"

    .line 17367174
    .line 17367175
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v6

    .line 17367179
    const-string v3, "luckydog_cache_clean"

    .line 17367180
    .line 17367181
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v3

    .line 17367185
    const-string v4, "router_track_params"

    .line 17367186
    .line 17367187
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v4

    .line 17367191
    const-string v1, "HostAppConfig"

    .line 17367192
    .line 17367193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367194
    .line 17367195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367196
    .line 17367197
    .line 17367198
    sget-boolean v0, Lpx1/b;->b:Z

    .line 17367199
    .line 17367200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0

    .line 17367207
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367208
    .line 17367209
    .line 17367210
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17367211
    .line 17367212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v0

    .line 17367219
    if-eqz v0, :cond_1e4

    .line 17367220
    .line 17367221
    sget-boolean v0, Lpx1/b;->b:Z

    .line 17367222
    .line 17367223
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v1

    .line 17367227
    const-string v2, "key_luckydog_sdk_enable"

    .line 17367228
    .line 17367229
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v0

    .line 17367236
    const-string v1, "key_has_cache"

    .line 17367237
    .line 17367238
    const/4 v2, 0x1

    .line 17367239
    invoke-virtual {v0, v1, v2}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v0

    .line 17367246
    const-string v1, "enable_async_alog"

    .line 17367247
    .line 17367248
    invoke-virtual {v0, v1, v8}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367249
    .line 17367250
    .line 17367251
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v0

    .line 17367255
    const-string v1, "enable_gecko_register"

    .line 17367256
    .line 17367257
    invoke-virtual {v0, v1, v10}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v0

    .line 17367264
    const-string v1, "enable_gecko_pass_is_build_32"

    .line 17367265
    .line 17367266
    invoke-virtual {v0, v1, v11}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v0

    .line 17367273
    const-string v1, "enable_alog"

    .line 17367274
    .line 17367275
    invoke-virtual {v0, v1, v9}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367276
    .line 17367277
    .line 17367278
    if-nez v14, :cond_f2

    .line 17367279
    .line 17367280
    const-string v14, ""

    .line 17367281
    .line 17367282
    :cond_f2
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v0

    .line 17367286
    const-string v1, "act_common_parse_type"

    .line 17367287
    .line 17367288
    invoke-virtual {v0, v1, v14}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367289
    .line 17367290
    .line 17367291
    const-string v0, "luckydog_disaster_recovery_drill_config"

    .line 17367292
    .line 17367293
    if-nez v15, :cond_109

    .line 17367294
    .line 17367295
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v1

    .line 17367299
    const-string v2, ""

    .line 17367300
    .line 17367301
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367302
    .line 17367303
    .line 17367304
    goto :goto_114

    .line 17367305
    :cond_109
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v1

    .line 17367309
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v2

    .line 17367313
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367314
    .line 17367315
    .line 17367316
    :goto_114
    const-string v0, "disaster_recovery_drill"

    .line 17367317
    .line 17367318
    if-nez v6, :cond_122

    .line 17367319
    .line 17367320
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v1

    .line 17367324
    const-string v2, ""

    .line 17367325
    .line 17367326
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367327
    .line 17367328
    .line 17367329
    goto :goto_12d

    .line 17367330
    :cond_122
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v1

    .line 17367334
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v2

    .line 17367338
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367339
    .line 17367340
    .line 17367341
    :goto_12d
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v0

    .line 17367345
    const-string v1, "enable_retry_request_resource"

    .line 17367346
    .line 17367347
    invoke-virtual {v0, v1, v12}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367348
    .line 17367349
    .line 17367350
    const-string v0, "luckydog_cache_clean"

    .line 17367351
    .line 17367352
    if-nez v3, :cond_144

    .line 17367353
    .line 17367354
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v1

    .line 17367358
    const-string v2, ""

    .line 17367359
    .line 17367360
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367361
    .line 17367362
    .line 17367363
    goto :goto_14f

    .line 17367364
    :cond_144
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v1

    .line 17367368
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v2

    .line 17367372
    invoke-virtual {v1, v0, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367373
    .line 17367374
    .line 17367375
    :goto_14f
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v0

    .line 17367379
    const-string v1, "enable_launch_optimize_event"

    .line 17367380
    .line 17367381
    invoke-virtual {v0, v1, v13}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367382
    .line 17367383
    .line 17367384
    const-string v0, "lucky_custom_session_header"

    .line 17367385
    .line 17367386
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v0

    .line 17367390
    if-eqz v0, :cond_173

    .line 17367391
    .line 17367392
    const-string v1, "switch_off"

    .line 17367393
    .line 17367394
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v0

    .line 17367398
    sput-boolean v0, Lpx1/b;->f:Z

    .line 17367399
    .line 17367400
    sget-boolean v0, Lpx1/b;->f:Z

    .line 17367401
    .line 17367402
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v1

    .line 17367406
    const-string v2, "lucky_custom_session_header"

    .line 17367407
    .line 17367408
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367409
    .line 17367410
    .line 17367411
    :cond_173
    const-string v0, "debug_dog_ball"

    .line 17367412
    .line 17367413
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v0

    .line 17367417
    if-eqz v0, :cond_1c6

    .line 17367418
    .line 17367419
    const-string v1, "show_lynx_debug_ball"

    .line 17367420
    .line 17367421
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367422
    .line 17367423
    .line 17367424
    move-result v1

    .line 17367425
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v2

    .line 17367429
    const-string v3, "show_lynx_debug_ball"

    .line 17367430
    .line 17367431
    invoke-virtual {v2, v3, v1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17367432
    .line 17367433
    .line 17367434
    const-string v1, "lynx_debug_ball_height"

    .line 17367435
    .line 17367436
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367437
    .line 17367438
    .line 17367439
    move-result v1

    .line 17367440
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v2

    .line 17367444
    const-string v3, "lynx_debug_ball_height"

    .line 17367445
    .line 17367446
    invoke-virtual {v2, v3, v1}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17367447
    .line 17367448
    .line 17367449
    const-string v1, "lynx_debug_ball_width"

    .line 17367450
    .line 17367451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v1

    .line 17367455
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v2

    .line 17367459
    const-string v3, "lynx_debug_ball_width"

    .line 17367460
    .line 17367461
    invoke-virtual {v2, v3, v1}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17367462
    .line 17367463
    .line 17367464
    const-string v1, "lynx_debug_ball_schema"

    .line 17367465
    .line 17367466
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v1

    .line 17367470
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v2

    .line 17367474
    const-string v3, "lynx_debug_ball_schema"

    .line 17367475
    .line 17367476
    invoke-virtual {v2, v3, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367477
    .line 17367478
    .line 17367479
    const-string v1, "lynx_debug_ball_ugflow_page_schema"

    .line 17367480
    .line 17367481
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v0

    .line 17367485
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v1

    .line 17367489
    const-string v2, "lynx_debug_ball_ugflow_page_schema"

    .line 17367490
    .line 17367491
    invoke-virtual {v1, v2, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367492
    .line 17367493
    .line 17367494
    :cond_1c6
    if-eqz v4, :cond_1e0

    .line 17367495
    .line 17367496
    const-string v0, "route_report_params"

    .line 17367497
    .line 17367498
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v0

    .line 17367502
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v1

    .line 17367506
    if-nez v0, :cond_1d7

    .line 17367507
    .line 17367508
    const-string v0, ""

    .line 17367509
    .line 17367510
    goto :goto_1db

    .line 17367511
    :cond_1d7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v0

    .line 17367515
    :goto_1db
    const-string v2, "route_report_params"

    .line 17367516
    .line 17367517
    invoke-virtual {v1, v2, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367518
    .line 17367519
    .line 17367520
    :cond_1e0
    const/4 v1, 0x0

    .line 17367521
    sput-boolean v1, Lpx1/b;->a:Z

    .line 17367522
    .line 17367523
    goto :goto_1e7

    .line 17367524
    :cond_1e4
    const/4 v1, 0x1

    .line 17367525
    sput-boolean v1, Lpx1/b;->a:Z

    .line 17367526
    .line 17367527
    :goto_1e7
    const-string v0, "luckydog_net_config"

    .line 17367528
    .line 17367529
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v0

    .line 17367533
    if-eqz v0, :cond_21a

    .line 17367534
    .line 17367535
    invoke-static {v0}, Lpx1/b$b;->a(Lorg/json/JSONObject;)Lpx1/b$b;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v1

    .line 17367539
    sput-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17367540
    .line 17367541
    sget v1, Lpx1/b$a;->c:I

    .line 17367542
    .line 17367543
    const-string v1, "block_summit_request"

    .line 17367544
    .line 17367545
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v0

    .line 17367549
    if-eqz v0, :cond_216

    .line 17367550
    .line 17367551
    const-string v1, "enable"

    .line 17367552
    .line 17367553
    const/4 v2, -0x1

    .line 17367554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367555
    .line 17367556
    .line 17367557
    move-result v1

    .line 17367558
    const-string v3, "max_duration"

    .line 17367559
    .line 17367560
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v0

    .line 17367564
    if-eq v1, v2, :cond_216

    .line 17367565
    .line 17367566
    if-eq v0, v2, :cond_216

    .line 17367567
    .line 17367568
    new-instance v2, Lpx1/b$a;

    .line 17367569
    .line 17367570
    invoke-direct {v2, v1, v0}, Lpx1/b$a;-><init>(II)V

    .line 17367571
    .line 17367572
    .line 17367573
    goto :goto_217

    .line 17367574
    :cond_216
    const/4 v2, 0x0

    .line 17367575
    :goto_217
    sput-object v2, Lpx1/b;->d:Lpx1/b$a;

    .line 17367576
    .line 17367577
    goto :goto_21f

    .line 17367578
    :cond_21a
    const/4 v1, 0x0

    .line 17367579
    sput-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17367580
    .line 17367581
    sput-object v1, Lpx1/b;->d:Lpx1/b$a;

    .line 17367582
    .line 17367583
    :goto_21f
    const-string v0, "luckydog_ab_settings"

    .line 17367584
    .line 17367585
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v0

    .line 17367589
    sput-object v0, Lpx1/b;->e:Lorg/json/JSONObject;

    .line 17367590
    .line 17367591
    sget-object v0, Lww1/a;->a:Ljava/lang/String;

    .line 17367592
    .line 17367593
    sget-object v0, Lww1/a$a;->a:Lww1/a;

    .line 17367594
    .line 17367595
    sget-object v1, Lpx1/b;->e:Lorg/json/JSONObject;

    .line 17367596
    .line 17367597
    invoke-virtual {v0, v1}, Lww1/a;->update(Lorg/json/JSONObject;)V

    .line 17367598
    .line 17367599
    .line 17367600
    const-string v0, "luckydog_intercept_path"

    .line 17367601
    .line 17367602
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v0

    .line 17367606
    sget-object v1, Lmx1/a;->a:Ljava/lang/String;

    .line 17367607
    .line 17367608
    if-eqz v0, :cond_24b

    .line 17367609
    .line 17367610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v0

    .line 17367614
    sput-object v0, Lmx1/a;->a:Ljava/lang/String;

    .line 17367615
    .line 17367616
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v0

    .line 17367620
    const-string v1, "luckydog_intercept_path"

    .line 17367621
    .line 17367622
    sget-object v2, Lmx1/a;->a:Ljava/lang/String;

    .line 17367623
    .line 17367624
    invoke-virtual {v0, v1, v2}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    :cond_24b
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17367628
    .line 17367629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367630
    .line 17367631
    .line 17367632
    const-string v0, "static_settings_cache_snapshot_keys"

    .line 17367633
    .line 17367634
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v0

    .line 17367638
    if-eqz v0, :cond_25d

    .line 17367639
    .line 17367640
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v1, 0x0

    .line 17367646
    :goto_25e
    const/4 v2, 0x1

    .line 17367647
    invoke-static {v1, v2}, Ljx1/a;->f(Ljava/lang/String;Z)V
    :try_end_262
    .catchall {:try_start_4b .. :try_end_262} :catchall_263

    .line 17367648
    .line 17367649
    .line 17367650
    goto :goto_268

    .line 17367651
    :catchall_263
    move-exception v0

    .line 17367652
    move-object/from16 v4, p0

    .line 17367653
    .line 17367654
    goto/16 :goto_783

    .line 17367655
    .line 17367656
    :cond_268
    :goto_268
    monitor-exit v5

    .line 17367657
    :goto_269
    sget-object v0, Ljx1/d;->c:Ljx1/d;

    .line 17367658
    .line 17367659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367660
    .line 17367661
    .line 17367662
    const-string v0, "android_enable_read_common_dimension_white"

    .line 17367663
    .line 17367664
    const-string v1, "common_dimension_white"

    .line 17367665
    .line 17367666
    move-object/from16 v2, p1

    .line 17367667
    .line 17367668
    const/4 v3, 0x0

    .line 17367669
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367670
    .line 17367671
    .line 17367672
    const-string v3, "sdk_key_LuckyDog"

    .line 17367673
    .line 17367674
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v4

    .line 17367678
    if-eqz v4, :cond_285

    .line 17367679
    .line 17367680
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v3

    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    const/4 v3, 0x0

    .line 17367686
    :goto_286
    const/4 v4, 0x1

    .line 17367687
    :try_start_287
    sput-boolean v4, Ljx1/d;->a:Z

    .line 17367688
    .line 17367689
    if-eqz v3, :cond_2cc

    .line 17367690
    .line 17367691
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v3

    .line 17367695
    if-eqz v3, :cond_2cc

    .line 17367696
    .line 17367697
    const-string v4, "lucky_common_dimension_white_list"

    .line 17367698
    .line 17367699
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v4

    .line 17367703
    if-eqz v4, :cond_2a4

    .line 17367704
    .line 17367705
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v5

    .line 17367709
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v4

    .line 17367713
    invoke-virtual {v5, v1, v4}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    :cond_2a4
    const/4 v1, 0x0

    .line 17367717
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v3

    .line 17367721
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v1

    .line 17367725
    invoke-virtual {v1, v0, v3}, Lay1/o;->l(Ljava/lang/String;Z)V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2b0} :catch_2b1

    .line 17367726
    .line 17367727
    .line 17367728
    goto :goto_2cc

    .line 17367729
    :catch_2b1
    move-exception v0

    .line 17367730
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17367731
    .line 17367732
    .line 17367733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    const-string v3, "excetion: "

    .line 17367736
    .line 17367737
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367738
    .line 17367739
    .line 17367740
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v0

    .line 17367751
    const-string v1, "CommonDimensionWhiteManager"

    .line 17367752
    .line 17367753
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367754
    .line 17367755
    .line 17367756
    :cond_2cc
    :goto_2cc
    invoke-static/range {p1 .. p1}, Lmz1/a;->d(Lorg/json/JSONObject;)V

    .line 17367757
    .line 17367758
    .line 17367759
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17367760
    .line 17367761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367762
    .line 17367763
    .line 17367764
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    if-eqz v0, :cond_2dd

    .line 17367769
    .line 17367770
    invoke-interface {v0, v2}, Lux1/b;->updateTaskSettings(Lorg/json/JSONObject;)V

    .line 17367771
    .line 17367772
    .line 17367773
    :cond_2dd
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v0

    .line 17367777
    if-eqz v0, :cond_2e6

    .line 17367778
    .line 17367779
    invoke-interface {v0, v2}, Lux1/b;->updateSchemaMap(Lorg/json/JSONObject;)V

    .line 17367780
    .line 17367781
    .line 17367782
    :cond_2e6
    sget-object v0, Lhx1/b;->a:Lhx1/b;

    .line 17367783
    .line 17367784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367785
    .line 17367786
    .line 17367787
    invoke-static {}, Ljx1/g;->a()Lhx1/a;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v0

    .line 17367791
    if-eqz v0, :cond_2f4

    .line 17367792
    .line 17367793
    invoke-interface {v0}, Lhx1/a;->b()V

    .line 17367794
    .line 17367795
    .line 17367796
    :cond_2f4
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->f:I

    .line 17367797
    .line 17367798
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a$b;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;

    .line 17367799
    .line 17367800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    .line 17367802
    .line 17367803
    const-string v1, "authority + path: "

    .line 17367804
    .line 17367805
    const-string v3, "updateUrlWithSettings onCall"

    .line 17367806
    .line 17367807
    const-string v4, "DoActionManager"

    .line 17367808
    .line 17367809
    invoke-static {v4, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367810
    .line 17367811
    .line 17367812
    :try_start_304
    const-string v3, "sdk_key_LuckyDog"

    .line 17367813
    .line 17367814
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v3

    .line 17367818
    if-eqz v3, :cond_313

    .line 17367819
    .line 17367820
    const-string v5, "luckydog_domain"

    .line 17367821
    .line 17367822
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v3

    .line 17367826
    goto :goto_314

    .line 17367827
    :cond_313
    const/4 v3, 0x0

    .line 17367828
    :goto_314
    if-eqz v3, :cond_357

    .line 17367829
    .line 17367830
    const-string v5, "luckydog_do_action_domain"

    .line 17367831
    .line 17367832
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->a:Ljava/lang/String;

    .line 17367833
    .line 17367834
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v5

    .line 17367838
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 17367839
    .line 17367840
    const-string v5, "luckydog_do_action_path"

    .line 17367841
    .line 17367842
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->b:Ljava/lang/String;

    .line 17367843
    .line 17367844
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 17367849
    .line 17367850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367851
    .line 17367852
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->d:Ljava/lang/String;

    .line 17367856
    .line 17367857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367858
    .line 17367859
    .line 17367860
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/a;->e:Ljava/lang/String;

    .line 17367861
    .line 17367862
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367863
    .line 17367864
    .line 17367865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v0

    .line 17367869
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_340} :catch_341

    .line 17367870
    .line 17367871
    .line 17367872
    goto :goto_357

    .line 17367873
    :catch_341
    move-exception v0

    .line 17367874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367875
    .line 17367876
    const-string v3, "updateUrlWithSettings error: "

    .line 17367877
    .line 17367878
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v0

    .line 17367885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v0

    .line 17367892
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367893
    .line 17367894
    .line 17367895
    :cond_357
    :goto_357
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 17367896
    .line 17367897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367898
    .line 17367899
    .line 17367900
    const/4 v1, 0x0

    .line 17367901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367902
    .line 17367903
    .line 17367904
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->b:Ljava/lang/String;

    .line 17367905
    .line 17367906
    const-string v1, "updateSettings onCall"

    .line 17367907
    .line 17367908
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367909
    .line 17367910
    .line 17367911
    const-string v0, "sdk_key_LuckyDog"

    .line 17367912
    .line 17367913
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v0

    .line 17367917
    if-eqz v0, :cond_370

    .line 17367918
    .line 17367919
    goto :goto_375

    .line 17367920
    :cond_370
    new-instance v0, Lorg/json/JSONObject;

    .line 17367921
    .line 17367922
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17367923
    .line 17367924
    .line 17367925
    :goto_375
    const-string v1, "luckydog_task_manager"

    .line 17367926
    .line 17367927
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v0

    .line 17367931
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;

    .line 17367932
    .line 17367933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    .line 17367935
    .line 17367936
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->a:Ljava/lang/String;

    .line 17367937
    .line 17367938
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v1

    .line 17367942
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/g;->c:Ljava/lang/String;

    .line 17367943
    .line 17367944
    if-eqz v0, :cond_391

    .line 17367945
    .line 17367946
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367947
    .line 17367948
    .line 17367949
    move-result-object v0

    .line 17367950
    if-eqz v0, :cond_391

    .line 17367951
    .line 17367952
    goto :goto_393

    .line 17367953
    :cond_391
    const-string v0, ""

    .line 17367954
    .line 17367955
    :goto_393
    invoke-virtual {v1, v3, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367956
    .line 17367957
    .line 17367958
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 17367959
    .line 17367960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367961
    .line 17367962
    .line 17367963
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v0

    .line 17367967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367968
    .line 17367969
    .line 17367970
    const-string v1, "settings\u4e0b\u53d1\u7684\u91c7\u6837\u7b56\u7565:"

    .line 17367971
    .line 17367972
    const/4 v3, 0x0

    .line 17367973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367974
    .line 17367975
    .line 17367976
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17367977
    .line 17367978
    const-string v4, "updateSettings() call"

    .line 17367979
    .line 17367980
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367981
    .line 17367982
    .line 17367983
    :try_start_3af
    const-string v4, "sdk_key_LuckyDog"

    .line 17367984
    .line 17367985
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v4

    .line 17367989
    if-eqz v4, :cond_3b8

    .line 17367990
    .line 17367991
    goto :goto_3bd

    .line 17367992
    :cond_3b8
    new-instance v4, Lorg/json/JSONObject;

    .line 17367993
    .line 17367994
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17367995
    .line 17367996
    .line 17367997
    :goto_3bd
    const-string v5, "luckydog_event_sample_config"

    .line 17367998
    .line 17367999
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v4

    .line 17368003
    if-eqz v4, :cond_3c6

    .line 17368004
    .line 17368005
    goto :goto_3cb

    .line 17368006
    :cond_3c6
    new-instance v4, Lorg/json/JSONObject;

    .line 17368007
    .line 17368008
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368009
    .line 17368010
    .line 17368011
    :goto_3cb
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368012
    .line 17368013
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368019
    .line 17368020
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368021
    .line 17368022
    .line 17368023
    const/16 v1, 0x2e

    .line 17368024
    .line 17368025
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368026
    .line 17368027
    .line 17368028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v1

    .line 17368032
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368033
    .line 17368034
    .line 17368035
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->c:Lorg/json/JSONObject;

    .line 17368036
    .line 17368037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368038
    .line 17368039
    const-string v5, "saveSettings() call, jsonObject: "

    .line 17368040
    .line 17368041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a:Ljava/lang/String;

    .line 17368055
    .line 17368056
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v3

    .line 17368060
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->b:Ljava/lang/String;

    .line 17368061
    .line 17368062
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v1

    .line 17368066
    invoke-virtual {v3, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_405
    .catchall {:try_start_3af .. :try_end_405} :catchall_406

    .line 17368067
    .line 17368068
    .line 17368069
    goto :goto_410

    .line 17368070
    :catchall_406
    move-exception v0

    .line 17368071
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->e:Ljava/lang/String;

    .line 17368072
    .line 17368073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368078
    .line 17368079
    .line 17368080
    :goto_410
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 17368081
    .line 17368082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368083
    .line 17368084
    .line 17368085
    sget-object v1, Lvx1/d;->n:Ljava/lang/String;

    .line 17368086
    .line 17368087
    const-string v3, "updateSettings() onCall"

    .line 17368088
    .line 17368089
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368090
    .line 17368091
    .line 17368092
    const-string v3, "sdk_key_LuckyDog"

    .line 17368093
    .line 17368094
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    if-eqz v3, :cond_48a

    .line 17368099
    .line 17368100
    const-string v4, "crossover_guide"

    .line 17368101
    .line 17368102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v3

    .line 17368106
    if-eqz v3, :cond_48a

    .line 17368107
    .line 17368108
    sget-object v4, Lvx1/d;->r:Ljava/lang/String;

    .line 17368109
    .line 17368110
    const/4 v5, 0x0

    .line 17368111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17368112
    .line 17368113
    .line 17368114
    move-result v3

    .line 17368115
    iput v3, v0, Lvx1/d;->m:I

    .line 17368116
    .line 17368117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368118
    .line 17368119
    const-string v5, "settings update\uff0c\u662f\u5426\u547d\u4e2d\u5b9e\u9a8c: "

    .line 17368120
    .line 17368121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368122
    .line 17368123
    .line 17368124
    iget v5, v0, Lvx1/d;->m:I

    .line 17368125
    .line 17368126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368127
    .line 17368128
    .line 17368129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v3

    .line 17368133
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368134
    .line 17368135
    .line 17368136
    iget-object v3, v0, Lvx1/d;->b:Lay1/o;

    .line 17368137
    .line 17368138
    iget v5, v0, Lvx1/d;->m:I

    .line 17368139
    .line 17368140
    invoke-virtual {v3, v4, v5}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 17368141
    .line 17368142
    .line 17368143
    iget-object v3, v0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368144
    .line 17368145
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368146
    .line 17368147
    .line 17368148
    move-result v3

    .line 17368149
    if-nez v3, :cond_465

    .line 17368150
    .line 17368151
    iget-object v3, v0, Lvx1/d;->b:Lay1/o;

    .line 17368152
    .line 17368153
    sget-object v4, Lvx1/d;->q:Ljava/lang/String;

    .line 17368154
    .line 17368155
    const/4 v5, 0x1

    .line 17368156
    invoke-virtual {v3, v4, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368157
    .line 17368158
    .line 17368159
    iget-object v3, v0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368160
    .line 17368161
    const/4 v4, 0x0

    .line 17368162
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368163
    .line 17368164
    .line 17368165
    :cond_465
    iget-object v3, v0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368166
    .line 17368167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368168
    .line 17368169
    .line 17368170
    move-result v3

    .line 17368171
    if-eqz v3, :cond_48a

    .line 17368172
    .line 17368173
    iget-object v3, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368174
    .line 17368175
    if-eqz v3, :cond_48a

    .line 17368176
    .line 17368177
    const-string v3, "\u5f00\u59cb\u5904\u7406\u88abpending\u7684ackTime\u63a5\u53e3\u56de\u8c03"

    .line 17368178
    .line 17368179
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368180
    .line 17368181
    .line 17368182
    iget-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368183
    .line 17368184
    iget-object v3, v0, Lvx1/d;->k:Llx1/g;

    .line 17368185
    .line 17368186
    invoke-virtual {v0, v1, v3}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 17368187
    .line 17368188
    .line 17368189
    iget-object v1, v0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368190
    .line 17368191
    const/4 v3, 0x1

    .line 17368192
    const/4 v4, 0x0

    .line 17368193
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368194
    .line 17368195
    .line 17368196
    const/4 v1, 0x0

    .line 17368197
    iput-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 17368198
    .line 17368199
    iput-object v1, v0, Lvx1/d;->k:Llx1/g;

    .line 17368200
    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v1, 0x0

    .line 17368203
    :goto_48b
    sget-object v0, Lmx1/e;->d:Lmx1/e$a;

    .line 17368204
    .line 17368205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368206
    .line 17368207
    .line 17368208
    const-string v0, "updateSettings onCall"

    .line 17368209
    .line 17368210
    const-string v3, "LuckyDogFeedbackInterceptor"

    .line 17368211
    .line 17368212
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368213
    .line 17368214
    .line 17368215
    const-string v0, "sdk_key_LuckyDog"

    .line 17368216
    .line 17368217
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v0

    .line 17368221
    if-eqz v0, :cond_4a0

    .line 17368222
    .line 17368223
    goto :goto_4a5

    .line 17368224
    :cond_4a0
    new-instance v0, Lorg/json/JSONObject;

    .line 17368225
    .line 17368226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368227
    .line 17368228
    .line 17368229
    :goto_4a5
    const-string v4, "complete_feedback_path_config"

    .line 17368230
    .line 17368231
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v0

    .line 17368235
    if-eqz v0, :cond_4d6

    .line 17368236
    .line 17368237
    :try_start_4ad
    new-instance v4, Lcom/google/gson/Gson;

    .line 17368238
    .line 17368239
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17368240
    .line 17368241
    .line 17368242
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v0

    .line 17368246
    new-instance v5, Lmx1/d;

    .line 17368247
    .line 17368248
    invoke-direct {v5}, Lmx1/d;-><init>()V

    .line 17368249
    .line 17368250
    .line 17368251
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v5

    .line 17368255
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v0

    .line 17368259
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17368260
    .line 17368261
    sput-object v0, Lmx1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_4c7
    .catchall {:try_start_4ad .. :try_end_4c7} :catchall_4c8

    .line 17368262
    .line 17368263
    goto :goto_4d6

    .line 17368264
    :catchall_4c8
    move-exception v0

    .line 17368265
    const-string v4, "updateSettings"

    .line 17368266
    .line 17368267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v5

    .line 17368271
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v4

    .line 17368275
    invoke-static {v3, v4, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368276
    .line 17368277
    .line 17368278
    :cond_4d6
    :goto_4d6
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 17368279
    .line 17368280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368281
    .line 17368282
    .line 17368283
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 17368284
    .line 17368285
    const-string v3, "LuckyDogCommonSettingsManager"

    .line 17368286
    .line 17368287
    if-eqz v0, :cond_4e5

    .line 17368288
    .line 17368289
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->E(Lorg/json/JSONObject;)V

    .line 17368290
    .line 17368291
    .line 17368292
    goto :goto_4ea

    .line 17368293
    :cond_4e5
    const-string v0, "dynamic updateSettings is too early"

    .line 17368294
    .line 17368295
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368296
    .line 17368297
    .line 17368298
    :goto_4ea
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;

    .line 17368299
    .line 17368300
    if-eqz v0, :cond_4f2

    .line 17368301
    .line 17368302
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->E(Lorg/json/JSONObject;)V

    .line 17368303
    .line 17368304
    .line 17368305
    goto :goto_4f7

    .line 17368306
    :cond_4f2
    const-string v0, "static updateSettings is too early"

    .line 17368307
    .line 17368308
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368309
    .line 17368310
    .line 17368311
    :goto_4f7
    sget-object v0, Ljx1/q;->f:Ljx1/q;

    .line 17368312
    .line 17368313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368314
    .line 17368315
    .line 17368316
    const/4 v3, 0x0

    .line 17368317
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368318
    .line 17368319
    .line 17368320
    sget-object v0, Ljx1/q;->b:Ljava/lang/String;

    .line 17368321
    .line 17368322
    const-string v3, "updateSettings onCall"

    .line 17368323
    .line 17368324
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368325
    .line 17368326
    .line 17368327
    const-string v0, "sdk_key_LuckyDog"

    .line 17368328
    .line 17368329
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v0

    .line 17368333
    if-eqz v0, :cond_510

    .line 17368334
    .line 17368335
    goto :goto_515

    .line 17368336
    :cond_510
    new-instance v0, Lorg/json/JSONObject;

    .line 17368337
    .line 17368338
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368339
    .line 17368340
    .line 17368341
    :goto_515
    const-string v3, "luckydog_debug_config"

    .line 17368342
    .line 17368343
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368344
    .line 17368345
    .line 17368346
    move-result-object v0

    .line 17368347
    if-eqz v0, :cond_51e

    .line 17368348
    .line 17368349
    goto :goto_523

    .line 17368350
    :cond_51e
    new-instance v0, Lorg/json/JSONObject;

    .line 17368351
    .line 17368352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17368353
    .line 17368354
    .line 17368355
    :goto_523
    sput-object v0, Ljx1/q;->e:Lorg/json/JSONObject;

    .line 17368356
    .line 17368357
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v0

    .line 17368361
    const-string v3, ""

    .line 17368362
    .line 17368363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368364
    .line 17368365
    .line 17368366
    sget-object v3, Ljx1/q;->d:Lay1/o;

    .line 17368367
    .line 17368368
    sget-object v4, Ljx1/q;->c:Ljava/lang/String;

    .line 17368369
    .line 17368370
    invoke-virtual {v3, v4, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368371
    .line 17368372
    .line 17368373
    sget-object v0, Lay1/c;->b:Ljava/lang/String;

    .line 17368374
    .line 17368375
    sget-object v0, Lay1/c$a;->a:Lay1/c;

    .line 17368376
    .line 17368377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368378
    .line 17368379
    .line 17368380
    const-string v3, "FallbackConfigDataManager"

    .line 17368381
    .line 17368382
    const-string v4, "updateSettings() \u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u8fdb\u884c\u66f4\u65b0\uff0cnewData = "

    .line 17368383
    .line 17368384
    :try_start_540
    const-string v5, "sdk_key_LuckyDog"

    .line 17368385
    .line 17368386
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368387
    .line 17368388
    .line 17368389
    move-result-object v5

    .line 17368390
    if-eqz v5, :cond_58e

    .line 17368391
    .line 17368392
    const-string v6, "luckydog_container_fallback_config"

    .line 17368393
    .line 17368394
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v5
    :try_end_54e
    .catchall {:try_start_540 .. :try_end_54e} :catchall_586

    .line 17368398
    const-string v6, ""

    .line 17368399
    .line 17368400
    if-eqz v5, :cond_575

    .line 17368401
    .line 17368402
    :try_start_552
    sget-object v7, Lay1/c;->b:Ljava/lang/String;

    .line 17368403
    .line 17368404
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v5

    .line 17368408
    if-eqz v5, :cond_58e

    .line 17368409
    .line 17368410
    iget-object v6, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368411
    .line 17368412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368413
    .line 17368414
    .line 17368415
    move-result v6

    .line 17368416
    if-nez v6, :cond_58e

    .line 17368417
    .line 17368418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368419
    .line 17368420
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v4

    .line 17368424
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368425
    .line 17368426
    .line 17368427
    iput-object v5, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368428
    .line 17368429
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368430
    .line 17368431
    .line 17368432
    move-result-object v0

    .line 17368433
    invoke-virtual {v0, v7, v5}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368434
    .line 17368435
    .line 17368436
    goto :goto_58e

    .line 17368437
    :cond_575
    const-string v4, "updateSettings() \u7ed3\u6784\u4e3a\u7a7a\uff0c\u6e05\u7a7a\u6570\u636e"

    .line 17368438
    .line 17368439
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368440
    .line 17368441
    .line 17368442
    iput-object v6, v0, Lay1/c;->a:Ljava/lang/String;

    .line 17368443
    .line 17368444
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-object v0

    .line 17368448
    sget-object v4, Lay1/c;->b:Ljava/lang/String;

    .line 17368449
    .line 17368450
    invoke-virtual {v0, v4, v6}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_585
    .catchall {:try_start_552 .. :try_end_585} :catchall_586

    .line 17368451
    .line 17368452
    .line 17368453
    goto :goto_58e

    .line 17368454
    :catchall_586
    move-exception v0

    .line 17368455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v0

    .line 17368459
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368460
    .line 17368461
    .line 17368462
    :cond_58e
    :goto_58e
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 17368463
    .line 17368464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368465
    .line 17368466
    .line 17368467
    const-string v3, "TaskFullPathManager"

    .line 17368468
    .line 17368469
    const-string v0, "updateSettings onCall: isEnable: "

    .line 17368470
    .line 17368471
    :try_start_597
    const-string v4, "sdk_key_LuckyDog"

    .line 17368472
    .line 17368473
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368474
    .line 17368475
    .line 17368476
    move-result-object v4

    .line 17368477
    if-eqz v4, :cond_617

    .line 17368478
    .line 17368479
    const-string v5, "luckydog_task_manager_fullroad_config"

    .line 17368480
    .line 17368481
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v4

    .line 17368485
    if-eqz v4, :cond_5a8

    .line 17368486
    .line 17368487
    goto :goto_5ad

    .line 17368488
    :cond_5a8
    new-instance v4, Lorg/json/JSONObject;

    .line 17368489
    .line 17368490
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368491
    .line 17368492
    .line 17368493
    :goto_5ad
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368494
    .line 17368495
    .line 17368496
    move-result-object v4

    .line 17368497
    const-string v5, ""

    .line 17368498
    .line 17368499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368500
    .line 17368501
    .line 17368502
    new-instance v5, Lcom/google/gson/Gson;

    .line 17368503
    .line 17368504
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17368505
    .line 17368506
    .line 17368507
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368508
    .line 17368509
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368510
    .line 17368511
    .line 17368512
    move-result-object v5

    .line 17368513
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368514
    .line 17368515
    sput-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368516
    .line 17368517
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a:Lay1/o;

    .line 17368518
    .line 17368519
    const-string v6, "full_path_config"

    .line 17368520
    .line 17368521
    invoke-virtual {v5, v6, v4}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368522
    .line 17368523
    .line 17368524
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368525
    .line 17368526
    if-eqz v4, :cond_5d3

    .line 17368527
    .line 17368528
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 17368529
    .line 17368530
    goto :goto_5d7

    .line 17368531
    :cond_5d3
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 17368532
    .line 17368533
    iget v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 17368534
    .line 17368535
    :goto_5d7
    sput v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17368536
    .line 17368537
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 17368538
    .line 17368539
    if-eqz v4, :cond_5e0

    .line 17368540
    .line 17368541
    iget-object v6, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 17368542
    .line 17368543
    goto :goto_5e1

    .line 17368544
    :cond_5e0
    move-object v6, v1

    .line 17368545
    :goto_5e1
    sput-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17368546
    .line 17368547
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b()Ljava/util/HashMap;

    .line 17368548
    .line 17368549
    .line 17368550
    move-result-object v1

    .line 17368551
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 17368552
    .line 17368553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368554
    .line 17368555
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368556
    .line 17368557
    .line 17368558
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17368559
    .line 17368560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368561
    .line 17368562
    .line 17368563
    const-string v0, " gidListConfig: "

    .line 17368564
    .line 17368565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368566
    .line 17368567
    .line 17368568
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17368569
    .line 17368570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368571
    .line 17368572
    .line 17368573
    const-string v0, ", hostEventMatchMap: "

    .line 17368574
    .line 17368575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368576
    .line 17368577
    .line 17368578
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 17368579
    .line 17368580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368581
    .line 17368582
    .line 17368583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368584
    .line 17368585
    .line 17368586
    move-result-object v0

    .line 17368587
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60e
    .catchall {:try_start_597 .. :try_end_60e} :catchall_60f

    .line 17368588
    .line 17368589
    .line 17368590
    goto :goto_617

    .line 17368591
    :catchall_60f
    move-exception v0

    .line 17368592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368593
    .line 17368594
    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-static {v3, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368597
    .line 17368598
    .line 17368599
    :cond_617
    :goto_617
    sget-object v0, Lmx1/i;->c:Ljava/util/Set;

    .line 17368600
    .line 17368601
    sget-object v0, Lmx1/i$a;->a:Lmx1/i;

    .line 17368602
    .line 17368603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368604
    .line 17368605
    .line 17368606
    const-string v0, "onAppSettings() called; "

    .line 17368607
    .line 17368608
    const-string v1, "NetWorkColourManager"

    .line 17368609
    .line 17368610
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368611
    .line 17368612
    .line 17368613
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ug/sdk/luckydog/api/network/LuckyDogActCommonInterceptor;->updateSetting(Lorg/json/JSONObject;)V

    .line 17368614
    .line 17368615
    .line 17368616
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17368617
    .line 17368618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368619
    .line 17368620
    .line 17368621
    const-string v0, "onAppSettings() \u63a5\u53e3\u67d3\u8272\u7aef\u4e0a\u6ca1\u5f00\u542f\uff0creturn "

    .line 17368622
    .line 17368623
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368624
    .line 17368625
    .line 17368626
    const-string v0, "updateDialogFeedShow"

    .line 17368627
    .line 17368628
    const-string v1, "LuckyDogSDKApiManager"

    .line 17368629
    .line 17368630
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368631
    .line 17368632
    .line 17368633
    const-string v0, "sdk_key_LuckyDog"

    .line 17368634
    .line 17368635
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368636
    .line 17368637
    .line 17368638
    move-result-object v0

    .line 17368639
    if-nez v0, :cond_648

    .line 17368640
    .line 17368641
    const-string v0, "updateDialogFeedShow dogSettingsData = null"

    .line 17368642
    .line 17368643
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368644
    .line 17368645
    .line 17368646
    goto/16 :goto_707

    .line 17368647
    .line 17368648
    :cond_648
    const-string v3, "crossover_timer_abtest"

    .line 17368649
    .line 17368650
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368651
    .line 17368652
    .line 17368653
    move-result-object v3

    .line 17368654
    if-eqz v3, :cond_678

    .line 17368655
    .line 17368656
    sget-object v4, Lux1/d;->b:Lux1/d;

    .line 17368657
    .line 17368658
    const-string v5, "use_general_timer_component"

    .line 17368659
    .line 17368660
    const/4 v6, 0x0

    .line 17368661
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368662
    .line 17368663
    .line 17368664
    move-result v3

    .line 17368665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368666
    .line 17368667
    .line 17368668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368669
    .line 17368670
    const-string v5, "updateEnable() called; enable = "

    .line 17368671
    .line 17368672
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368673
    .line 17368674
    .line 17368675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368676
    .line 17368677
    .line 17368678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368679
    .line 17368680
    .line 17368681
    move-result-object v4

    .line 17368682
    const-string v5, "LuckyNewTimerAB"

    .line 17368683
    .line 17368684
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368685
    .line 17368686
    .line 17368687
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368688
    .line 17368689
    .line 17368690
    move-result-object v4

    .line 17368691
    const-string v5, "sp_key_new_timer"

    .line 17368692
    .line 17368693
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368694
    .line 17368695
    .line 17368696
    :cond_678
    const-string v3, "lucky_dialog_feed_optimize"

    .line 17368697
    .line 17368698
    const/4 v4, 0x0

    .line 17368699
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368700
    .line 17368701
    .line 17368702
    move-result v3

    .line 17368703
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368704
    .line 17368705
    .line 17368706
    move-result-object v4

    .line 17368707
    const-string v5, "dialog_use_feed_show"

    .line 17368708
    .line 17368709
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368710
    .line 17368711
    .line 17368712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368713
    .line 17368714
    const-string v5, "updateDialogFeedShow useFeedShow = "

    .line 17368715
    .line 17368716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368717
    .line 17368718
    .line 17368719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368720
    .line 17368721
    .line 17368722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368723
    .line 17368724
    .line 17368725
    move-result-object v3

    .line 17368726
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368727
    .line 17368728
    .line 17368729
    const-string v3, "lucky_notification_feed_optimize"

    .line 17368730
    .line 17368731
    const/4 v4, 0x1

    .line 17368732
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368733
    .line 17368734
    .line 17368735
    move-result v3

    .line 17368736
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368737
    .line 17368738
    .line 17368739
    move-result-object v4

    .line 17368740
    const-string v5, "notification_use_feed_show"

    .line 17368741
    .line 17368742
    invoke-virtual {v4, v5, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368743
    .line 17368744
    .line 17368745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368746
    .line 17368747
    const-string v5, "updateDialogFeedShow notificationUseFeedShow = "

    .line 17368748
    .line 17368749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368750
    .line 17368751
    .line 17368752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368753
    .line 17368754
    .line 17368755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368756
    .line 17368757
    .line 17368758
    move-result-object v3

    .line 17368759
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368760
    .line 17368761
    .line 17368762
    const-string v3, "luckydog_popup_config"

    .line 17368763
    .line 17368764
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368765
    .line 17368766
    .line 17368767
    move-result-object v0

    .line 17368768
    const-string v3, "dialog_optimize_v2"

    .line 17368769
    .line 17368770
    if-nez v0, :cond_6d2

    .line 17368771
    .line 17368772
    const-string v0, "updateDialogFeedShow popUpConfig = null"

    .line 17368773
    .line 17368774
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368775
    .line 17368776
    .line 17368777
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368778
    .line 17368779
    .line 17368780
    move-result-object v0

    .line 17368781
    const/4 v4, 0x1

    .line 17368782
    invoke-virtual {v0, v3, v4}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368783
    .line 17368784
    .line 17368785
    goto :goto_707

    .line 17368786
    :cond_6d2
    const/4 v4, 0x1

    .line 17368787
    const-string v5, "disableDialogQueuePaused"

    .line 17368788
    .line 17368789
    const/4 v6, 0x0

    .line 17368790
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368791
    .line 17368792
    .line 17368793
    move-result v5

    .line 17368794
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368795
    .line 17368796
    .line 17368797
    move-result-object v6

    .line 17368798
    const-string v7, "disable_dialog_queue_paused"

    .line 17368799
    .line 17368800
    invoke-virtual {v6, v7, v5}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368801
    .line 17368802
    .line 17368803
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368804
    .line 17368805
    .line 17368806
    move-result v0

    .line 17368807
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368808
    .line 17368809
    .line 17368810
    move-result-object v4

    .line 17368811
    invoke-virtual {v4, v3, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368812
    .line 17368813
    .line 17368814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368815
    .line 17368816
    const-string v4, "updateDialogFeedShow disableDialogQueuePaused = "

    .line 17368817
    .line 17368818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368819
    .line 17368820
    .line 17368821
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368822
    .line 17368823
    .line 17368824
    const-string v4, " , dialogOptimizeV2 = "

    .line 17368825
    .line 17368826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368827
    .line 17368828
    .line 17368829
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368830
    .line 17368831
    .line 17368832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368833
    .line 17368834
    .line 17368835
    move-result-object v0

    .line 17368836
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368837
    .line 17368838
    .line 17368839
    :goto_707
    const-string v0, "updateActivityFeSwitch"

    .line 17368840
    .line 17368841
    const-string v1, "LuckyDogSDKApiManager"

    .line 17368842
    .line 17368843
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368844
    .line 17368845
    .line 17368846
    const-string v0, "sdk_key_LuckyDog"

    .line 17368847
    .line 17368848
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368849
    .line 17368850
    .line 17368851
    move-result-object v0

    .line 17368852
    if-nez v0, :cond_71e

    .line 17368853
    .line 17368854
    const-string v0, "updateActivityFeSwitch dogSettingsData = null"

    .line 17368855
    .line 17368856
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368857
    .line 17368858
    .line 17368859
    move-object/from16 v4, p0

    .line 17368860
    .line 17368861
    goto :goto_75d

    .line 17368862
    :cond_71e
    const-string v3, "lucky_activity_disable_fe_update"

    .line 17368863
    .line 17368864
    const/4 v4, 0x0

    .line 17368865
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368866
    .line 17368867
    .line 17368868
    move-result v3

    .line 17368869
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368870
    .line 17368871
    .line 17368872
    move-result-object v5

    .line 17368873
    const-string v6, "activity_disable_send_to_fe"

    .line 17368874
    .line 17368875
    invoke-virtual {v5, v6, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368876
    .line 17368877
    .line 17368878
    const-string v5, "lucky_activity_status_et"

    .line 17368879
    .line 17368880
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368881
    .line 17368882
    .line 17368883
    move-result v0

    .line 17368884
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17368885
    .line 17368886
    .line 17368887
    move-result-object v4

    .line 17368888
    const-string v5, "activity_disable_status_et"

    .line 17368889
    .line 17368890
    invoke-virtual {v4, v5, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17368891
    .line 17368892
    .line 17368893
    move-object/from16 v4, p0

    .line 17368894
    .line 17368895
    iget-object v5, v4, Ljx1/x;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368896
    .line 17368897
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368898
    .line 17368899
    .line 17368900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368901
    .line 17368902
    const-string v6, "updateActivityFeSwitch disableSendToFe = "

    .line 17368903
    .line 17368904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368905
    .line 17368906
    .line 17368907
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368908
    .line 17368909
    .line 17368910
    const-string v3, " disableStatusEt = "

    .line 17368911
    .line 17368912
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368913
    .line 17368914
    .line 17368915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368916
    .line 17368917
    .line 17368918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368919
    .line 17368920
    .line 17368921
    move-result-object v0

    .line 17368922
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368923
    .line 17368924
    .line 17368925
    :goto_75d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17368926
    .line 17368927
    .line 17368928
    move-result-object v0

    .line 17368929
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->updateBootEnable(Lorg/json/JSONObject;)V

    .line 17368930
    .line 17368931
    .line 17368932
    sget-object v0, Lkx1/a;->j:Lkx1/a;

    .line 17368933
    .line 17368934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368935
    .line 17368936
    .line 17368937
    invoke-static/range {p1 .. p1}, Lkx1/a;->d(Lorg/json/JSONObject;)V

    .line 17368938
    .line 17368939
    .line 17368940
    sget-object v0, Ljx1/c;->e:Ljx1/c;

    .line 17368941
    .line 17368942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368943
    .line 17368944
    .line 17368945
    invoke-static/range {p1 .. p1}, Ljx1/c;->f(Lorg/json/JSONObject;)V

    .line 17368946
    .line 17368947
    .line 17368948
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17368949
    .line 17368950
    .line 17368951
    move-result-object v0

    .line 17368952
    if-eqz v0, :cond_77e

    .line 17368953
    .line 17368954
    invoke-interface {v0, v2}, Lvw1/b;->updateSettings(Lorg/json/JSONObject;)V

    .line 17368955
    .line 17368956
    .line 17368957
    goto :goto_780

    .line 17368958
    :cond_77e
    iput-object v2, v4, Ljx1/x;->k:Lorg/json/JSONObject;

    .line 17368959
    .line 17368960
    :goto_780
    return-void

    .line 17368961
    :catchall_781
    move-exception v0

    .line 17368962
    move-object v4, v1

    .line 17368963
    :goto_783
    monitor-exit v5

    .line 17368964
    throw v0
.end method


