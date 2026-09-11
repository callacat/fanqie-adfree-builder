## classes9/com/google/protobuf/o.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0ae1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "UTF-8"

    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 196622
    const-string v0, "ISO-8859-1"

    .line 196624
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    new-array v1, v0, [B

    .line 196630
    sput-object v1, Lcom/google/protobuf/o;->b:[B

    .line 196632
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 196635
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0ae1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "UTF-8"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 196621
    .line 196622
    const-string v0, "ISO-8859-1"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    new-array v1, v0, [B

    .line 196629
    .line 196630
    sput-object v1, Lcom/google/protobuf/o;->b:[B

    .line 196631
    .line 196632
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


