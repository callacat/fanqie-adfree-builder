## classes/androidx/glance/appwidget/protobuf/i.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "input"

    .line 16908293
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 16908298
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "input"

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 16908297
    .line 16908298
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/h;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static x(I)V
[MOD-CHANGED]
.method public static x(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p0, p0, 0x3

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908295
    const-string v0, "Failed to parse the message."

    .line 16908297
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static x(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p0, p0, 0x3

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    const-string v0, "Failed to parse the message."

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p0
.end method


.method public static y(I)V
[MOD-CHANGED]
.method public static y(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p0, p0, 0x7

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908295
    const-string v0, "Failed to parse the message."

    .line 16908297
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static y(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    and-int/lit8 p0, p0, 0x7

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    const-string v0, "Failed to parse the message."

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 262156
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262162
    :goto_12
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 262173
    ushr-int/lit8 v0, v0, 0x3

    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 262152
    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262161
    .line 262162
    :goto_12
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 262163
    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 262172
    .line 262173
    ushr-int/lit8 v0, v0, 0x3

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 262177
    .line 262178
    .line 262179
    return v0
.end method


.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593794
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 50593796
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 50593798
    ushr-int/lit8 v1, v1, 0x3

    .line 50593800
    shl-int/lit8 v1, v1, 0x3

    .line 50593802
    or-int/lit8 v1, v1, 0x4

    .line 50593804
    iput v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593806
    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50593809
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 50593811
    iget p2, p0, Landroidx/glance/appwidget/protobuf/i;->c:I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_22

    .line 50593813
    if-ne p1, p2, :cond_1a

    .line 50593815
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    :try_start_1a
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593820
    const-string p2, "Failed to parse the message."

    .line 50593822
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593829
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593793
    .line 50593794
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 50593795
    .line 50593796
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 50593797
    .line 50593798
    ushr-int/lit8 v1, v1, 0x3

    .line 50593799
    .line 50593800
    shl-int/lit8 v1, v1, 0x3

    .line 50593801
    .line 50593802
    or-int/lit8 v1, v1, 0x4

    .line 50593803
    .line 50593804
    iput v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593805
    .line 50593806
    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 50593810
    .line 50593811
    iget p2, p0, Landroidx/glance/appwidget/protobuf/i;->c:I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_22

    .line 50593812
    .line 50593813
    if-ne p1, p2, :cond_1a

    .line 50593814
    .line 50593815
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    :try_start_1a
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593819
    .line 50593820
    const-string p2, "Failed to parse the message."

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 50593828
    .line 50593829
    throw p1
.end method


.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593794
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50593797
    move-result v0

    .line 50593798
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593800
    iget v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593802
    iget v3, v1, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 50593804
    if-ge v2, v3, :cond_2f

    .line 50593806
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->e(I)I

    .line 50593809
    move-result v0

    .line 50593810
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593812
    iget v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593814
    add-int/lit8 v2, v2, 0x1

    .line 50593816
    iput v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593818
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50593821
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->a(I)V

    .line 50593827
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593829
    iget p2, p1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593831
    add-int/lit8 p2, p2, -0x1

    .line 50593833
    iput p2, p1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593835
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/h;->d(I)V

    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593841
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50593843
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/x0;Landroidx/glance/appwidget/protobuf/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/x0<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593799
    .line 50593800
    iget v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593801
    .line 50593802
    iget v3, v1, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 50593803
    .line 50593804
    if-ge v2, v3, :cond_2f

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->e(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593811
    .line 50593812
    iget v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593813
    .line 50593814
    add-int/lit8 v2, v2, 0x1

    .line 50593815
    .line 50593816
    iput v2, v1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593817
    .line 50593818
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/x0;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/w0;Landroidx/glance/appwidget/protobuf/n;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593822
    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/h;->a(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 50593828
    .line 50593829
    iget p2, p1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593830
    .line 50593831
    add-int/lit8 p2, p2, -0x1

    .line 50593832
    .line 50593833
    iput p2, p1, Landroidx/glance/appwidget/protobuf/h;->a:I

    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/h;->d(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 50593840
    .line 50593841
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50593842
    .line 50593843
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw p1
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/e;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/e;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->f()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 131076
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 131078
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->g()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->g()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17039362
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17039364
    and-int/lit8 v0, v0, 0x7

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ne v0, v1, :cond_26

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17039378
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17039387
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17039390
    move-result v0

    .line 17039391
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17039393
    if-eq v0, v1, :cond_9

    .line 17039395
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17039361
    .line 17039362
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17039363
    .line 17039364
    and-int/lit8 v0, v0, 0x7

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    if-ne v0, v1, :cond_26

    .line 17039368
    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17039392
    .line 17039393
    if-eq v0, v1, :cond_9

    .line 17039394
    .line 17039395
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/k;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170486
    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170518
    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170520
    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170525
    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170527
    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170529
    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170531
    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170533
    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170570
    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170573
    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->h()D

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170609
    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170611
    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170613
    .line 17170614
    return-void
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final i(Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170483
    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170523
    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170532
    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170564
    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170566
    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170571
    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->j()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170486
    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170518
    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170520
    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170525
    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170527
    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170529
    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170531
    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170533
    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170570
    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170573
    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->k()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170609
    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170611
    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170613
    .line 17170614
    return-void
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->c(F)V

    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->c(F)V

    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/s;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->c(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170483
    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/s;->c(F)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170523
    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170532
    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170564
    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170566
    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170571
    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->l()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->m()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->n()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170615
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x5

    .line 17170435
    const/4 v2, 0x2

    .line 17170436
    if-eqz v0, :cond_5d

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3a

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_32

    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_13

    .line 17170478
    .line 17170479
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170483
    .line 17170484
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    add-int v3, v1, p1

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-lt p1, v3, :cond_4b

    .line 17170523
    .line 17170524
    goto :goto_b7

    .line 17170525
    :cond_5d
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    .line 17170527
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    .line 17170529
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    .line 17170531
    if-eq v0, v2, :cond_92

    .line 17170532
    .line 17170533
    if-ne v0, v1, :cond_8a

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170564
    .line 17170565
    if-eq v0, v1, :cond_67

    .line 17170566
    .line 17170567
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170571
    .line 17170572
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1

    .line 17170578
    :cond_92
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->x(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    add-int/2addr v1, v0

    .line 17170594
    :cond_a2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->o()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-lt v0, v1, :cond_a2

    .line 17170614
    .line 17170615
    :goto_b7
    return-void
.end method


.method public final o(Ljava/util/List;)V
[MOD-CHANGED]
.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170437
    .line 17170438
    move-object v0, p1

    .line 17170439
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170440
    .line 17170441
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    .line 17170443
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    .line 17170445
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    .line 17170447
    if-eq p1, v2, :cond_3d

    .line 17170448
    .line 17170449
    if-ne p1, v1, :cond_35

    .line 17170450
    .line 17170451
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v1, p1

    .line 17170467
    :cond_23
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v2

    .line 17170473
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-lt p1, v1, :cond_23

    .line 17170483
    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170486
    .line 17170487
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170488
    .line 17170489
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v1

    .line 17170499
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170518
    .line 17170519
    if-eq p1, v1, :cond_3d

    .line 17170520
    .line 17170521
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170525
    .line 17170526
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170527
    .line 17170528
    and-int/lit8 v0, v0, 0x7

    .line 17170529
    .line 17170530
    if-eq v0, v2, :cond_94

    .line 17170531
    .line 17170532
    if-ne v0, v1, :cond_8c

    .line 17170533
    .line 17170534
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/i;->y(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    add-int/2addr v1, v0

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-lt v0, v1, :cond_76

    .line 17170570
    .line 17170571
    :goto_8b
    return-void

    .line 17170572
    :cond_8c
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170573
    .line 17170574
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->p()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170600
    .line 17170601
    return-void

    .line 17170602
    :cond_aa
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170609
    .line 17170610
    if-eq v0, v1, :cond_94

    .line 17170611
    .line 17170612
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170613
    .line 17170614
    return-void
.end method


.method public final p(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->q()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->r()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final r(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882114
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33882116
    and-int/lit8 v0, v0, 0x7

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    if-ne v0, v1, :cond_5d

    .line 33882121
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/z;

    .line 33882123
    if-eqz v0, :cond_2f

    .line 33882125
    if-nez p2, :cond_2f

    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Landroidx/glance/appwidget/protobuf/z;

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/z;->r(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882137
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882139
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882148
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882154
    if-eq p1, p2, :cond_12

    .line 33882156
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_3b

    .line 33882161
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882164
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882166
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->t()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882174
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->s()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    :goto_44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882183
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882185
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882194
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 33882197
    move-result v0

    .line 33882198
    iget v2, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882200
    if-eq v0, v2, :cond_2f

    .line 33882202
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882207
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882209
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882113
    .line 33882114
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33882115
    .line 33882116
    and-int/lit8 v0, v0, 0x7

    .line 33882117
    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    if-ne v0, v1, :cond_5d

    .line 33882120
    .line 33882121
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/z;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2f

    .line 33882124
    .line 33882125
    if-nez p2, :cond_2f

    .line 33882126
    .line 33882127
    move-object v0, p1

    .line 33882128
    check-cast v0, Landroidx/glance/appwidget/protobuf/z;

    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->e()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/z;->r(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_22

    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882153
    .line 33882154
    if-eq p1, p2, :cond_12

    .line 33882155
    .line 33882156
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_3b

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->t()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_44

    .line 33882171
    :cond_3b
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->v(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->s()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    :goto_44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    iget v2, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 33882199
    .line 33882200
    if-eq v0, v2, :cond_2f

    .line 33882201
    .line 33882202
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :cond_5d
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 33882206
    .line 33882207
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 33882208
    .line 33882209
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1
.end method


.method public final s(Ljava/util/List;)V
[MOD-CHANGED]
.method public final s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final t(Ljava/util/List;)V
[MOD-CHANGED]
.method public final t(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170446
    if-eqz p1, :cond_39

    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    if-eqz v0, :cond_58

    .line 17170436
    .line 17170437
    move-object v0, p1

    .line 17170438
    check-cast v0, Landroidx/glance/appwidget/protobuf/b0;

    .line 17170439
    .line 17170440
    iget p1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170441
    .line 17170442
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170443
    .line 17170444
    and-int/lit8 p1, p1, 0x7

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_39

    .line 17170447
    .line 17170448
    if-ne p1, v1, :cond_34

    .line 17170449
    .line 17170450
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v1, p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v2

    .line 17170469
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-lt p1, v1, :cond_1f

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_87

    .line 17170484
    :cond_34
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v1

    .line 17170495
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/b0;->c(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170514
    .line 17170515
    if-eq p1, v1, :cond_39

    .line 17170516
    .line 17170517
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170521
    .line 17170522
    sget v2, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170523
    .line 17170524
    and-int/lit8 v0, v0, 0x7

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_8d

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_88

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->v()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    add-int/2addr v1, v0

    .line 17170543
    :cond_6f
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-lt v0, v1, :cond_6f

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/i;->u(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void

    .line 17170568
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->w()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v0

    .line 17170579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->u()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 17170602
    .line 17170603
    if-eq v0, v1, :cond_8d

    .line 17170604
    .line 17170605
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    .line 17170606
    .line 17170607
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 16908290
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method


.method public final v(I)V
[MOD-CHANGED]
.method public final v(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 16908290
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 16908292
    and-int/lit8 v0, v0, 0x7

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 16908289
    .line 16908290
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 16908291
    .line 16908292
    and-int/lit8 v0, v0, 0x7

    .line 16908293
    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    throw p1
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 196610
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 196618
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->x(I)Z

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196615
    .line 196616
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->b:I

    .line 196617
    .line 196618
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->x(I)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


