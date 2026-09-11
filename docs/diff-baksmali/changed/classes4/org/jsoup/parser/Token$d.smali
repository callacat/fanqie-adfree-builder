## classes4/org/jsoup/parser/Token$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 262174
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 262176
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 262173
    .line 262174
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 262175
    .line 262176
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 262177
    .line 262178
    return-void
.end method


.method public final f()Lorg/jsoup/parser/Token;
[MOD-CHANGED]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 196610
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 196616
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 196618
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196621
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 196623
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 196629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->e:Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->f:Z

    .line 196628
    .line 196629
    return-object p0
.end method


