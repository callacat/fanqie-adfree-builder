## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/o.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9712d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [I

    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;-><init>([I)V

    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9712d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [I

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;-><init>([I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>([I)V
[MOD-CHANGED]
.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16973834
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 262146
    array-length v0, v0

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_d

    .line 262154
    const-string v0, "PageKey(Root)"

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "PageKey("

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 262166
    const-string v3, "/"

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x3e

    .line 262175
    const/4 v10, 0x0

    .line 262176
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const/16 v1, 0x29

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, "PageKey(Root)"

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "PageKey("

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/o;->a:[I

    .line 262165
    .line 262166
    const-string v3, "/"

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/16 v9, 0x3e

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const/16 v1, 0x29

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    return-object v0
.end method


