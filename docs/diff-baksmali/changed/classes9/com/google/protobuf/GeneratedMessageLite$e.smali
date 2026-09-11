## classes9/com/google/protobuf/GeneratedMessageLite$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 67371011
    if-eqz p1, :cond_1d

    .line 67371013
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67371015
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67371017
    if-ne p4, v0, :cond_16

    .line 67371019
    if-eqz p3, :cond_e

    .line 67371021
    goto :goto_16

    .line 67371022
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371024
    const-string p2, "Null messageDefaultInstance"

    .line 67371026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371029
    throw p1

    .line 67371030
    :cond_16
    :goto_16
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/t;

    .line 67371032
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 67371034
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/t;

    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371039
    const-string p2, "Null containingTypeDefaultInstance"

    .line 67371041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371044
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/t;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p1, :cond_1d

    .line 67371012
    .line 67371013
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67371014
    .line 67371015
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 67371016
    .line 67371017
    if-ne p4, v0, :cond_16

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_16

    .line 67371022
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371023
    .line 67371024
    const-string p2, "Null messageDefaultInstance"

    .line 67371025
    .line 67371026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    throw p1

    .line 67371030
    :cond_16
    :goto_16
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/t;

    .line 67371031
    .line 67371032
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 67371033
    .line 67371034
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/t;

    .line 67371035
    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371038
    .line 67371039
    const-string p2, "Null containingTypeDefaultInstance"

    .line 67371040
    .line 67371041
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    throw p1
.end method


