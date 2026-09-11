.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_27

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 33816581
    .line 33816582
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x1

    .line 33816587
    const/4 v6, 0x1

    .line 33816588
    iget-object v7, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 33816589
    .line 33816590
    move-object v1, p1

    .line 33816591
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 33816599
    .line 33816600
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    const/4 v4, 0x1

    .line 33816604
    iget-object v6, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 33816605
    .line 33816606
    move-object v0, p2

    .line 33816607
    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816616
    .line 33816617
    const-string/jumbo p2, "value == null"

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816625
    .line 33816626
    const-string p2, "name == null"

    .line 33816627
    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_31

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_28

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 33816581
    .line 33816582
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x1

    .line 33816587
    const/4 v6, 0x1

    .line 33816588
    iget-object v7, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 33816589
    .line 33816590
    move-object v1, p1

    .line 33816591
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 33816599
    .line 33816600
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 33816601
    .line 33816602
    const/4 v2, 0x1

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v4, 0x1

    .line 33816605
    iget-object v6, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 33816606
    .line 33816607
    move-object v0, p2

    .line 33816608
    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816617
    .line 33816618
    const-string/jumbo p2, "value == null"

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816626
    .line 33816627
    const-string p2, "name == null"

    .line 33816628
    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p1
.end method

.method public build()Lokhttp3/FormBody;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lokhttp3/FormBody;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
