## classes19/okio/Buffer$inputStream$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lokio/Buffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 16842754
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 131074
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 131077
    move-result-wide v0

    .line 131078
    const v2, 0x7fffffff

    .line 131081
    int-to-long v2, v2

    .line 131082
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131085
    move-result-wide v0

    .line 131086
    long-to-int v1, v0

    .line 131087
    return v1
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    const v2, 0x7fffffff

    .line 131079
    .line 131080
    .line 131081
    int-to-long v2, v2

    .line 131082
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    long-to-int v1, v0

    .line 131087
    return v1
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196610
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-lez v4, :cond_15

    .line 196620
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196622
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 196625
    move-result v0

    .line 196626
    and-int/lit16 v0, v0, 0xff

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-lez v4, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    and-int/lit16 v0, v0, 0xff

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, -0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".inputStream()"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ".inputStream()"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


