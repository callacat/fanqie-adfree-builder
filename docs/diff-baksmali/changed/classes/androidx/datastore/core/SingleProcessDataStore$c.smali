## classes/androidx/datastore/core/SingleProcessDataStore$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/FileOutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$c;->a:Ljava/io/FileOutputStream;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


