## classes17/ex0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lex0/d;->a:Ljava/util/List;

    .line 84017157
    iput-char p2, p0, Lex0/d;->b:C

    .line 84017159
    iput-wide p3, p0, Lex0/d;->c:D

    .line 84017161
    iput-object p5, p0, Lex0/d;->d:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lex0/d;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lex0/d;->a:Ljava/util/List;

    .line 84017156
    .line 84017157
    iput-char p2, p0, Lex0/d;->b:C

    .line 84017158
    .line 84017159
    iput-wide p3, p0, Lex0/d;->c:D

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lex0/d;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lex0/d;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-char v0, p0, Lex0/d;->b:C

    .line 196610
    iget-object v1, p0, Lex0/d;->e:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lex0/d;->d:Ljava/lang/String;

    .line 196614
    add-int/lit8 v0, v0, 0x0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-char v0, p0, Lex0/d;->b:C

    .line 196609
    .line 196610
    iget-object v1, p0, Lex0/d;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lex0/d;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    add-int/lit8 v0, v0, 0x0

    .line 196615
    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


