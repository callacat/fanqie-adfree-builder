## classes/androidx/compose/foundation/text/d6.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a91e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/c6;

    .line 196616
    sget-object v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/h0$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Landroidx/compose/ui/text/input/h0$a;->b:Landroidx/compose/ui/text/input/h0$a$a;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/c6;-><init>(Landroidx/compose/ui/text/input/h0;II)V

    .line 196627
    sput-object v0, Landroidx/compose/foundation/text/d6;->a:Landroidx/compose/foundation/text/c6;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a91e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/c6;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/h0$a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Landroidx/compose/ui/text/input/h0$a;->b:Landroidx/compose/ui/text/input/h0$a$a;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/c6;-><init>(Landroidx/compose/ui/text/input/h0;II)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/foundation/text/d6;->a:Landroidx/compose/foundation/text/c6;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/x0;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/x0;
    .registers 9

    .prologue
    .line 33882112
    check-cast p0, Landroidx/compose/ui/text/input/y0;

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance p0, Landroidx/compose/ui/text/input/x0;

    .line 33882119
    sget-object v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/h0$a;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v0, Landroidx/compose/ui/text/input/h0$a;->b:Landroidx/compose/ui/text/input/h0$a$a;

    .line 33882126
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882129
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882136
    move-result v1

    .line 33882137
    const/16 v2, 0x64

    .line 33882139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882142
    move-result v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    if-ge v5, v3, :cond_2f

    .line 33882147
    iget-object v6, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882149
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882152
    move-result v6

    .line 33882153
    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 33882156
    add-int/lit8 v5, v5, 0x1

    .line 33882158
    goto :goto_21

    .line 33882159
    :cond_2f
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882161
    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882171
    move-result v2

    .line 33882172
    :goto_3c
    if-ge v4, v2, :cond_4a

    .line 33882174
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882176
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882179
    move-result v3

    .line 33882180
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 33882183
    add-int/lit8 v4, v4, 0x1

    .line 33882185
    goto :goto_3c

    .line 33882186
    :cond_4a
    iget-object v2, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882188
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882191
    move-result v2

    .line 33882192
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 33882195
    new-instance v0, Landroidx/compose/ui/text/input/x0;

    .line 33882197
    iget-object v1, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882199
    new-instance v2, Landroidx/compose/foundation/text/c6;

    .line 33882201
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882203
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882206
    move-result p1

    .line 33882207
    iget-object p0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882209
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 33882212
    move-result p0

    .line 33882213
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/c6;-><init>(Landroidx/compose/ui/text/input/h0;II)V

    .line 33882216
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882219
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/b;)Landroidx/compose/ui/text/input/x0;
    .registers 9

    .prologue
    .line 33882112
    check-cast p0, Landroidx/compose/ui/text/input/y0;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p0, Landroidx/compose/ui/text/input/x0;

    .line 33882118
    .line 33882119
    sget-object v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/h0$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Landroidx/compose/ui/text/input/h0$a;->b:Landroidx/compose/ui/text/input/h0$a$a;

    .line 33882125
    .line 33882126
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const/16 v2, 0x64

    .line 33882138
    .line 33882139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    if-ge v5, v3, :cond_2f

    .line 33882146
    .line 33882147
    iget-object v6, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882148
    .line 33882149
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v6

    .line 33882153
    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 33882154
    .line 33882155
    .line 33882156
    add-int/lit8 v5, v5, 0x1

    .line 33882157
    .line 33882158
    goto :goto_21

    .line 33882159
    :cond_2f
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882160
    .line 33882161
    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/d6;->b(III)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    :goto_3c
    if-ge v4, v2, :cond_4a

    .line 33882173
    .line 33882174
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882175
    .line 33882176
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 33882181
    .line 33882182
    .line 33882183
    add-int/lit8 v4, v4, 0x1

    .line 33882184
    .line 33882185
    goto :goto_3c

    .line 33882186
    :cond_4a
    iget-object v2, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882187
    .line 33882188
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/d6;->c(III)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v0, Landroidx/compose/ui/text/input/x0;

    .line 33882196
    .line 33882197
    iget-object v1, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882198
    .line 33882199
    new-instance v2, Landroidx/compose/foundation/text/c6;

    .line 33882200
    .line 33882201
    iget-object v3, p0, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    iget-object p0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/b;

    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p0

    .line 33882213
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/c6;-><init>(Landroidx/compose/ui/text/input/h0;II)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/x0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/input/h0;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v0
.end method


.method public static final b(III)V
[MOD-CHANGED]
.method public static final b(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ltz p0, :cond_6

    .line 50593795
    if-gt p0, p1, :cond_6

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    :cond_6
    if-nez v0, :cond_2e

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, " -> "

    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p0, " is not in range of transformed text [0, "

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    const/16 p0, 0x5d

    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ltz p0, :cond_6

    .line 50593794
    .line 50593795
    if-gt p0, p1, :cond_6

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    :cond_6
    if-nez v0, :cond_2e

    .line 50593799
    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, " -> "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, " is not in range of transformed text [0, "

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const/16 p0, 0x5d

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method public static final c(III)V
[MOD-CHANGED]
.method public static final c(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ltz p0, :cond_6

    .line 50593795
    if-gt p0, p1, :cond_6

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    :cond_6
    if-nez v0, :cond_2e

    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p2, " -> "

    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p0, " is not in range of original text [0, "

    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    const/16 p0, 0x5d

    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(III)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-ltz p0, :cond_6

    .line 50593794
    .line 50593795
    if-gt p0, p1, :cond_6

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    :cond_6
    if-nez v0, :cond_2e

    .line 50593799
    .line 50593800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 50593803
    .line 50593804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, " -> "

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, " is not in range of original text [0, "

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const/16 p0, 0x5d

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Li/e;->c(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


