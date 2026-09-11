## classes20/nq2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgo2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lgo2/c;-><init>(Lgo2/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lgo2/c;-><init>(Lgo2/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lgo2/a;)Z
[MOD-CHANGED]
.method public final d(Lgo2/a;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-gt v1, p1, :cond_f

    .line 16908299
    const/4 v2, 0x7

    .line 16908300
    if-ge p1, v2, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/a;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-gt v1, p1, :cond_f

    .line 16908298
    .line 16908299
    const/4 v2, 0x7

    .line 16908300
    if-ge p1, v2, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public final f(Lgo2/d;J)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lgo2/d;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882123
    invoke-virtual {v1}, Lgo2/a;->getType()I

    .line 33882126
    move-result v1

    .line 33882127
    packed-switch v1, :pswitch_data_32

    .line 33882130
    goto :goto_31

    .line 33882131
    :pswitch_13
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882133
    iget-wide v2, v1, Lgo2/a;->d:J

    .line 33882135
    const-wide/16 v4, 0x3e8

    .line 33882137
    mul-long v4, v4, v2

    .line 33882139
    iget v6, v1, Lgo2/a;->e:I

    .line 33882141
    iget v7, v1, Lgo2/a;->f:I

    .line 33882143
    iget v8, v1, Lgo2/a;->g:I

    .line 33882145
    move-object v1, p1

    .line 33882146
    move-wide v2, p2

    .line 33882147
    move-object v9, v0

    .line 33882148
    invoke-static/range {v1 .. v9}, Lgo2/c;->a(Lgo2/d;JJIIILjava/util/List;)V

    .line 33882151
    goto :goto_31

    .line 33882152
    :pswitch_28
    iget-object p2, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882154
    iget p3, p2, Lgo2/a;->b:I

    .line 33882156
    iget p2, p2, Lgo2/a;->c:I

    .line 33882158
    invoke-static {p1, p3, p2, v0}, Lgo2/c;->b(Lgo2/d;IILjava/util/List;)V

    .line 33882161
    :goto_31
    return-object v0

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(Lgo2/d;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lgo2/a;->getType()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    packed-switch v1, :pswitch_data_32

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_31

    .line 33882131
    :pswitch_13
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882132
    .line 33882133
    iget-wide v2, v1, Lgo2/a;->d:J

    .line 33882134
    .line 33882135
    const-wide/16 v4, 0x3e8

    .line 33882136
    .line 33882137
    mul-long v4, v4, v2

    .line 33882138
    .line 33882139
    iget v6, v1, Lgo2/a;->e:I

    .line 33882140
    .line 33882141
    iget v7, v1, Lgo2/a;->f:I

    .line 33882142
    .line 33882143
    iget v8, v1, Lgo2/a;->g:I

    .line 33882144
    .line 33882145
    move-object v1, p1

    .line 33882146
    move-wide v2, p2

    .line 33882147
    move-object v9, v0

    .line 33882148
    invoke-static/range {v1 .. v9}, Lgo2/c;->a(Lgo2/d;JJIIILjava/util/List;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_31

    .line 33882152
    :pswitch_28
    iget-object p2, p0, Lgo2/c;->a:Lgo2/a;

    .line 33882153
    .line 33882154
    iget p3, p2, Lgo2/a;->b:I

    .line 33882155
    .line 33882156
    iget p2, p2, Lgo2/a;->c:I

    .line 33882157
    .line 33882158
    invoke-static {p1, p3, p2, v0}, Lgo2/c;->b(Lgo2/d;IILjava/util/List;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    return-object v0

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method


