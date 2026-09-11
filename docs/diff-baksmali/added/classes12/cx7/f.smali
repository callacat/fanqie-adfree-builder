.class public final Lcx7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4939

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_db

    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v1

    .line 33947667
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_3a

    .line 33947673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2a

    .line 33947685
    const-string v3, "&"

    .line 33947687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v3, "="

    .line 33947695
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    goto :goto_13

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/net/URL;

    .line 33947708
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947714
    move-result-object p0

    .line 33947715
    sget-boolean p1, Lca6/k;->j:Z

    .line 33947717
    if-nez p1, :cond_48

    .line 33947719
    goto :goto_4c

    .line 33947720
    :cond_48
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947723
    move-result-object p0

    .line 33947724
    :goto_4c
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947727
    move-result-object p0

    .line 33947728
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33947730
    const-string p1, "accept"

    .line 33947732
    const-string v1, "*/*"

    .line 33947734
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    const-string p1, "connection"

    .line 33947739
    const-string v1, "Keep-Alive"

    .line 33947741
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33947747
    move-result p1

    .line 33947748
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    const-string v1, "Content-Length"

    .line 33947754
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    const-string p1, "POST"

    .line 33947759
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947762
    const/16 p1, 0x1388

    .line 33947764
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33947767
    const/16 p1, 0x1f40

    .line 33947769
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33947776
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33947779
    new-instance p1, Ljava/io/PrintWriter;

    .line 33947781
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-direct {p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 33947788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 33947798
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 33947801
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947804
    move-result p1

    .line 33947805
    const/16 v0, 0xc8

    .line 33947807
    if-ne p1, v0, :cond_ce

    .line 33947809
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947812
    move-result-object p1

    .line 33947813
    new-instance v0, Ljava/io/BufferedReader;

    .line 33947815
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947817
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947819
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33947822
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33947825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947830
    :goto_b6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947833
    move-result-object v2

    .line 33947834
    if-eqz v2, :cond_c0

    .line 33947836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    goto :goto_b6

    .line 33947840
    :cond_c0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33947843
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33947846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947853
    return-object p1

    .line 33947854
    :cond_ce
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947857
    new-instance p1, Lcom/xingin/xhssharesdk/l/b;

    .line 33947859
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947862
    move-result p0

    .line 33947863
    invoke-direct {p1, p0}, Lcom/xingin/xhssharesdk/l/b;-><init>(I)V

    .line 33947866
    throw p1

    .line 33947867
    :cond_db
    new-instance p0, Lcom/xingin/xhssharesdk/l/c;

    .line 33947869
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/l/c;-><init>()V

    .line 33947872
    throw p0
.end method
