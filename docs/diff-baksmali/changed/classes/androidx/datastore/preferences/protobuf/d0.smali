## classes/androidx/datastore/preferences/protobuf/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$a;

    .line 50528261
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d0$a;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V

    .line 50528264
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/d0$a;

    .line 50528266
    const-string p1, ""

    .line 50528268
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d0;->b:Ljava/lang/Object;

    .line 50528270
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/d0;->c:Ljava/lang/Object;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d0$a;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/d0$a;

    .line 50528265
    .line 50528266
    const-string p1, ""

    .line 50528267
    .line 50528268
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d0;->b:Ljava/lang/Object;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/d0;->c:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public static a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 50462726
    move-result p1

    .line 50462727
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462729
    const/4 v0, 0x2

    .line 50462730
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 50462733
    move-result p0

    .line 50462734
    add-int/2addr p1, p0

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462728
    .line 50462729
    const/4 v0, 0x2

    .line 50462730
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0

    .line 50462734
    add-int/2addr p1, p0

    .line 50462735
    return p1
.end method


.method public static b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r;->m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 67239942
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67239944
    const/4 p2, 0x2

    .line 67239945
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/d0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67239937
    .line 67239938
    const/4 v1, 0x1

    .line 67239939
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r;->m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67239943
    .line 67239944
    const/4 p2, 0x2

    .line 67239945
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


