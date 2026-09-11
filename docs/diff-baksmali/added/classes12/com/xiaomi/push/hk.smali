.class public Lcom/xiaomi/push/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/hk;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa478a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/xiaomi/push/hk;->b:Ljava/util/Map;

    .line 196625
    invoke-virtual {p0}, Lcom/xiaomi/push/hk;->a()V

    .line 196628
    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/hk;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/xiaomi/push/hk;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hk;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/xiaomi/push/hk;

    .line 196617
    invoke-direct {v1}, Lcom/xiaomi/push/hk;-><init>()V

    .line 196620
    sput-object v1, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hk;

    .line 196622
    :cond_e
    sget-object v1, Lcom/xiaomi/push/hk;->a:Lcom/xiaomi/push/hk;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "<"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "/>"

    .line 33816588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    if-eqz p1, :cond_1a

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    return-object p1
.end method

.method private a()[Ljava/lang/ClassLoader;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [Ljava/lang/ClassLoader;

    .line 327683
    const-class v2, Lcom/xiaomi/push/hk;

    .line 327685
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v2, v1, v3

    .line 327692
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aput-object v2, v1, v4

    .line 327703
    new-instance v2, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    :goto_1c
    if-ge v3, v0, :cond_28

    .line 327710
    aget-object v4, v1, v3

    .line 327712
    if-eqz v4, :cond_25

    .line 327714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 327719
    goto :goto_1c

    .line 327720
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327723
    move-result v0

    .line 327724
    new-array v0, v0, [Ljava/lang/ClassLoader;

    .line 327726
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, [Ljava/lang/ClassLoader;

    .line 327732
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    iget-object p2, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 33685510
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public a()V
    .registers 11

    .prologue
    .line 458752
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/hk;->a()[Ljava/lang/ClassLoader;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v1, v0

    .line 458757
    const/4 v2, 0x0

    .line 458758
    :goto_6
    if-ge v2, v1, :cond_113

    .line 458760
    aget-object v3, v0, v2

    .line 458762
    const-string v4, "META-INF/smack.providers"

    .line 458764
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 458767
    move-result-object v3

    .line 458768
    :catch_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 458771
    move-result v4

    .line 458772
    if-eqz v4, :cond_10b

    .line 458774
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 458777
    move-result-object v4

    .line 458778
    check-cast v4, Ljava/net/URL;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_10f

    .line 458780
    :try_start_1c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 458783
    move-result-object v4
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_105

    .line 458784
    :try_start_20
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 458787
    move-result-object v5

    .line 458788
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 458791
    move-result-object v5

    .line 458792
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 458794
    const/4 v7, 0x1

    .line 458795
    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 458798
    const-string v6, "UTF-8"

    .line 458800
    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458803
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 458806
    move-result v6

    .line 458807
    :cond_37
    const/4 v8, 0x2

    .line 458808
    if-ne v6, v8, :cond_f8

    .line 458810
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 458813
    move-result-object v6

    .line 458814
    const-string v8, "iqProvider"

    .line 458816
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458819
    move-result v6

    .line 458820
    if-eqz v6, :cond_9a

    .line 458822
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458825
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458828
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458831
    move-result-object v6

    .line 458832
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458835
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458838
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458841
    move-result-object v8

    .line 458842
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458845
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458848
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458851
    move-result-object v9

    .line 458852
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    move-result-object v6

    .line 458856
    iget-object v8, p0, Lcom/xiaomi/push/hk;->b:Ljava/util/Map;

    .line 458858
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458861
    move-result v8
    :try_end_6e
    .catchall {:try_start_20 .. :try_end_6e} :catchall_103

    .line 458862
    if-nez v8, :cond_f8

    .line 458864
    :try_start_70
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458867
    move-result-object v8

    .line 458868
    const-class v9, Lcom/xiaomi/push/hi;

    .line 458870
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458873
    move-result v9

    .line 458874
    if-eqz v9, :cond_87

    .line 458876
    iget-object v9, p0, Lcom/xiaomi/push/hk;->b:Ljava/util/Map;

    .line 458878
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458881
    move-result-object v8

    .line 458882
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    goto/16 :goto_f8

    .line 458887
    :cond_87
    const-class v9, Lcom/xiaomi/push/hb;

    .line 458889
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458892
    move-result v9

    .line 458893
    if-eqz v9, :cond_f8

    .line 458895
    iget-object v9, p0, Lcom/xiaomi/push/hk;->b:Ljava/util/Map;

    .line 458897
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_94} :catch_95
    .catchall {:try_start_70 .. :try_end_94} :catchall_103

    .line 458900
    goto :goto_f8

    .line 458901
    :catch_95
    move-exception v6

    .line 458902
    :try_start_96
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 458905
    goto :goto_f8

    .line 458906
    :cond_9a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 458909
    move-result-object v6

    .line 458910
    const-string v8, "extensionProvider"

    .line 458912
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458915
    move-result v6

    .line 458916
    if-eqz v6, :cond_f8

    .line 458918
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458921
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458924
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458927
    move-result-object v6

    .line 458928
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458931
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458934
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458937
    move-result-object v8

    .line 458938
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458941
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458944
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 458947
    move-result-object v9

    .line 458948
    invoke-direct {p0, v6, v8}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    iget-object v8, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 458954
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458957
    move-result v8
    :try_end_ce
    .catchall {:try_start_96 .. :try_end_ce} :catchall_103

    .line 458958
    if-nez v8, :cond_f8

    .line 458960
    :try_start_d0
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458963
    move-result-object v8

    .line 458964
    const-class v9, Lcom/xiaomi/push/hj;

    .line 458966
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458969
    move-result v9

    .line 458970
    if-eqz v9, :cond_e6

    .line 458972
    iget-object v9, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 458974
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458977
    move-result-object v8

    .line 458978
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    goto :goto_f8

    .line 458982
    :cond_e6
    const-class v9, Lcom/xiaomi/push/he;

    .line 458984
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 458987
    move-result v9

    .line 458988
    if-eqz v9, :cond_f8

    .line 458990
    iget-object v9, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 458992
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d0 .. :try_end_f3} :catch_f4
    .catchall {:try_start_d0 .. :try_end_f3} :catchall_103

    .line 458995
    goto :goto_f8

    .line 458996
    :catch_f4
    move-exception v6

    .line 458997
    :try_start_f5
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 459000
    :cond_f8
    :goto_f8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 459003
    move-result v6
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_103

    .line 459004
    if-ne v6, v7, :cond_37

    .line 459006
    :try_start_fe
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_10

    .line 459009
    goto/16 :goto_10

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    goto :goto_107

    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    const/4 v4, 0x0

    .line 459015
    :goto_107
    :try_start_107
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10a

    .line 459018
    :catch_10a
    :try_start_10a
    throw v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10b} :catch_10f

    .line 459019
    :cond_10b
    add-int/lit8 v2, v2, 0x1

    .line 459021
    goto/16 :goto_6

    .line 459023
    :catch_10f
    move-exception v0

    .line 459024
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459027
    :cond_113
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/xiaomi/push/hj;

    .line 50724866
    if-nez v0, :cond_11

    .line 50724868
    instance-of v0, p3, Ljava/lang/Class;

    .line 50724870
    if-eqz v0, :cond_9

    .line 50724872
    goto :goto_11

    .line 50724873
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724875
    const-string p2, "Provider must be a PacketExtensionProvider or a Class instance."

    .line 50724877
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724880
    throw p1

    .line 50724881
    :cond_11
    :goto_11
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/hk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object p1

    .line 50724885
    iget-object p2, p0, Lcom/xiaomi/push/hk;->a:Ljava/util/Map;

    .line 50724887
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    return-void
.end method
