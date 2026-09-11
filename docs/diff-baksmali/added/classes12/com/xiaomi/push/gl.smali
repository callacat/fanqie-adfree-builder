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

    .line 196611
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 196621
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_13} :catch_13

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

    .line 33947650
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947652
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 33947654
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947657
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33947660
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33947663
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947665
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947668
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947670
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947673
    move-result p1

    .line 33947674
    iget-object v0, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947676
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947679
    move-result-object v0

    .line 33947680
    const/4 v1, 0x2

    .line 33947681
    if-ne p1, v1, :cond_a5

    .line 33947683
    const-string p1, "message"

    .line 33947685
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_32

    .line 33947691
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947693
    invoke-static {p1}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hd;

    .line 33947696
    move-result-object p1

    .line 33947697
    return-object p1

    .line 33947698
    :cond_32
    const-string p1, "iq"

    .line 33947700
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result p1

    .line 33947704
    if-eqz p1, :cond_41

    .line 33947706
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947708
    invoke-static {p1, p2}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/gp;)Lcom/xiaomi/push/hb;

    .line 33947711
    move-result-object p1

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    const-string p1, "presence"

    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_50

    .line 33947721
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947723
    invoke-static {p1}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hf;

    .line 33947726
    move-result-object p1

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947730
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    const-string p2, "stream"

    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_5f

    .line 33947742
    goto :goto_a5

    .line 33947743
    :cond_5f
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947745
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string p2, "error"

    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_99

    .line 33947757
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947759
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    const-string/jumbo p2, "warning"

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_8d

    .line 33947772
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947774
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947777
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947779
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    const-string p2, "multi-login"

    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947788
    goto :goto_a5

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947791
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    const-string p2, "bind"

    .line 33947797
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    new-instance p1, Lcom/xiaomi/push/gx;

    .line 33947803
    iget-object p2, p0, Lcom/xiaomi/push/gl;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 33947805
    invoke-static {p2}, Lcom/xiaomi/push/hl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hg;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-direct {p1, p2}, Lcom/xiaomi/push/gx;-><init>(Lcom/xiaomi/push/hg;)V

    .line 33947812
    throw p1

    .line 33947813
    :cond_a5
    :goto_a5
    const/4 p1, 0x0

    .line 33947814
    return-object p1
.end method
