## classes3/u34/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lu34/b;->a:Landroid/text/TextPaint;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lu34/b;->b:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lu34/b;->a:Landroid/text/TextPaint;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lu34/b;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu34/b;->b:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_30

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lu34/a;

    .line 262166
    iget-object v4, v3, Lu34/a;->b:Ljava/util/Map;

    .line 262168
    iget-char v3, v3, Lu34/a;->h:C

    .line 262170
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262176
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Integer;

    .line 262182
    if-eqz v3, :cond_2d

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262187
    move-result v3

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    add-int/2addr v2, v3

    .line 262191
    goto :goto_a

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lu34/b;->b:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_30

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lu34/a;

    .line 262165
    .line 262166
    iget-object v4, v3, Lu34/a;->b:Ljava/util/Map;

    .line 262167
    .line 262168
    iget-char v3, v3, Lu34/a;->h:C

    .line 262169
    .line 262170
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Integer;

    .line 262181
    .line 262182
    if-eqz v3, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    add-int/2addr v2, v3

    .line 262191
    goto :goto_a

    .line 262192
    :cond_30
    return v2
.end method


