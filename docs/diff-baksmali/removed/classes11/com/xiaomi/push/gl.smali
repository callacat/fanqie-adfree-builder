.class public Lcom/xiaomi/push/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4768

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 196620
    .line 196621
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_13} :catch_13

    .line 196625
    .line 196626
    .line 196627
    :catch_13
    return-void
.end method


# virtual methods
.method public a([BLcom/xiaomi/push/gp;)Lcom/xiaomi/push/hd;
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 33947653
    .line 33947654
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947664
    .line 33947665
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947669
    .line 33947670
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x2

    .line 33947681
    if-ne p1, v1, :cond_a5

    .line 33947682
    .line 33947683
    const-string p1, "message"

    .line 33947684
    .line 33947685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_32

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947692
    .line 33947693
    invoke-static {p1}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hd;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    const-string p1, "iq"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_41

    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947707
    .line 33947708
    invoke-static {p1, p2}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/gp;)Lcom/xiaomi/push/hb;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    const-string p1, "presence"

    .line 33947714
    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_50

    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947722
    .line 33947723
    invoke-static {p1}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hf;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947729
    .line 33947730
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    const-string p2, "stream"

    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_a5

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string p2, "error"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_99

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const-string/jumbo p2, "warning"

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_8d

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947778
    .line 33947779
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const-string p2, "multi-login"

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_a5

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947790
    .line 33947791
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const-string p2, "bind"

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    new-instance p1, Lcom/xiaomi/push/gx;

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947804
    .line 33947805
    invoke-static {p2}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hg;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-direct {p1, p2}, Lcom/xiaomi/push/gx;-><init>(Lcom/xiaomi/push/hg;)V

    .line 33947810
    .line 33947811
    .line 33947812
    throw p1

    .line 33947813
    :cond_a5
    :goto_a5
    const/4 p1, 0x0

    .line 33947814
    return-object p1
.end method
