## classes20/com/dragon/community/kmp/publish/ui/a9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 33816578
    if-ne p2, v0, :cond_7

    .line 33816580
    const-string v1, "\u9009\u62e9\u5c4f\u853d\u7684\u539f\u56e0"

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const-string v1, "\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u539f\u56e0"

    .line 33816585
    :goto_9
    if-ne p2, v0, :cond_e

    .line 33816587
    const-string v0, "\u4ee5\u4e0a\u90fd\u4e0d\u662f\uff0c\u5199\u4e0b\u5c4f\u853d\u7684\u539f\u56e0"

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const-string v0, "\u4ee5\u4e0a\u90fd\u4e0d\u662f\uff0c\u5199\u4e0b\u4e0d\u559c\u6b22\u7684\u539f\u56e0"

    .line 33816592
    :goto_10
    const/16 v2, 0x117

    .line 33816594
    int-to-float v2, v2

    .line 33816595
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33816597
    invoke-static {p1, p2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816603
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 33816605
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/a9;->b:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 33816607
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 33816609
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a9;->d:Ljava/lang/String;

    .line 33816611
    const/16 p1, 0xa

    .line 33816613
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 33816615
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_7

    .line 33816579
    .line 33816580
    const-string v1, "\u9009\u62e9\u5c4f\u853d\u7684\u539f\u56e0"

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const-string v1, "\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u539f\u56e0"

    .line 33816584
    .line 33816585
    :goto_9
    if-ne p2, v0, :cond_e

    .line 33816586
    .line 33816587
    const-string v0, "\u4ee5\u4e0a\u90fd\u4e0d\u662f\uff0c\u5199\u4e0b\u5c4f\u853d\u7684\u539f\u56e0"

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const-string v0, "\u4ee5\u4e0a\u90fd\u4e0d\u662f\uff0c\u5199\u4e0b\u4e0d\u559c\u6b22\u7684\u539f\u56e0"

    .line 33816591
    .line 33816592
    :goto_10
    const/16 v2, 0x117

    .line 33816593
    .line 33816594
    int-to-float v2, v2

    .line 33816595
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33816596
    .line 33816597
    invoke-static {p1, p2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 33816604
    .line 33816605
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/a9;->b:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 33816606
    .line 33816607
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a9;->d:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const/16 p1, 0xa

    .line 33816612
    .line 33816613
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 33816614
    .line 33816615
    iput v2, p0, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->b:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->d:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 262186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262188
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a9;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->b:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->e:I

    .line 262180
    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/a9;->f:F

    .line 262185
    .line 262186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262187
    .line 262188
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v0, v1

    .line 262193
    return v0
.end method


