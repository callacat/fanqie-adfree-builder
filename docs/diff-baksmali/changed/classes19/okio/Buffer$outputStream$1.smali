## classes19/okio/Buffer$outputStream$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokio/Buffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 16842754
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
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
    iget-object v1, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".outputStream()"

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
    iget-object v1, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ".outputStream()"

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


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 16842754
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lokio/Buffer$outputStream$1;->this$0:Lokio/Buffer;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


