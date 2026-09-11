## classes18/com/bytedance/tomato/onestop/base/model/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;JZI",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/tomato/onestop/base/model/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100794371
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/tomato/onestop/base/model/a;-><init>(Ljava/lang/Object;J)V

    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->c:Z

    .line 100794376
    iput-boolean p5, p0, Lcom/bytedance/tomato/onestop/base/model/b;->d:Z

    .line 100794378
    iput p6, p0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 100794380
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/util/LruCache;JZILjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;JZI",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/tomato/onestop/base/model/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/tomato/onestop/base/model/a;-><init>(Ljava/lang/Object;J)V

    .line 100794372
    .line 100794373
    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->c:Z

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lcom/bytedance/tomato/onestop/base/model/b;->d:Z

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 100794379
    .line 100794380
    iput-object p7, p0, Lcom/bytedance/tomato/onestop/base/model/b;->f:Ljava/util/ArrayList;

    .line 100794381
    .line 100794382
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OneStopChapterAtCache{showAd="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->c:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", hasAtAdReturn="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->d:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", strategyIndex="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "OneStopChapterAtCache{showAd="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->c:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", hasAtAdReturn="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->d:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", strategyIndex="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


