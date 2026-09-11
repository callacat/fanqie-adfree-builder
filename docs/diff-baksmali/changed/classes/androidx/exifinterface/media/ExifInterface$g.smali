## classes/androidx/exifinterface/media/ExifInterface$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 16973827
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16973835
    const v0, 0x7fffffff

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16973834
    .line 16973835
    const v0, 0x7fffffff

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 16908291
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16908293
    const v0, 0x7fffffff

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16908292
    .line 16908293
    const v0, 0x7fffffff

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16973826
    int-to-long v1, v0

    .line 16973827
    cmp-long v3, v1, p1

    .line 16973829
    if-lez v3, :cond_10

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16973834
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16973836
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    int-to-long v0, v0

    .line 16973841
    sub-long/2addr p1, v0

    .line 16973842
    :goto_12
    long-to-int p2, p1

    .line 16973843
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16973825
    .line 16973826
    int-to-long v1, v0

    .line 16973827
    cmp-long v3, v1, p1

    .line 16973828
    .line 16973829
    if-lez v3, :cond_10

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    int-to-long v0, v0

    .line 16973841
    sub-long/2addr p1, v0

    .line 16973842
    :goto_12
    long-to-int p2, p1

    .line 16973843
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


