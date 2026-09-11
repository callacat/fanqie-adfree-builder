## classes16/com/bytedance/ies/bullet/service/preload/WrapImage.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 50462727
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_5

    .line 84082691
    .line 84082692
    const/4 p4, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/preload/WrapImage;-><init>(Lcom/facebook/common/references/CloseableReference;JLjava/lang/Long;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public final getExpiredTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getExpiredTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpiredTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImage()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final getImage()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImage()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isExpired(J)Z
[MOD-CHANGED]
.method public isExpired(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v0, p1

    .line 16973834
    :goto_a
    cmp-long v2, p1, v0

    .line 16973836
    if-lez v2, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public isExpired(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->expiredTime:Ljava/lang/Long;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v0, p1

    .line 16973834
    :goto_a
    cmp-long v2, p1, v0

    .line 16973835
    .line 16973836
    if-lez v2, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setImage(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public final setImage(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImage(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->image:Lcom/facebook/common/references/CloseableReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public size()J
[MOD-CHANGED]
.method public size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WrapImage;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


