## classes/androidx/emoji2/text/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$a;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/util/SparseArray;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/util/SparseArray;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V
[MOD-CHANGED]
.method public final a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 50593798
    if-nez v1, :cond_a

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    goto :goto_10

    .line 50593802
    :cond_a
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Landroidx/emoji2/text/g$a;

    .line 50593808
    :goto_10
    if-nez v0, :cond_20

    .line 50593810
    new-instance v0, Landroidx/emoji2/text/g$a;

    .line 50593812
    invoke-direct {v0}, Landroidx/emoji2/text/g$a;-><init>()V

    .line 50593815
    iget-object v1, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 50593817
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 50593820
    move-result v2

    .line 50593821
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593824
    :cond_20
    if-le p3, p2, :cond_28

    .line 50593826
    add-int/lit8 p2, p2, 0x1

    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/g$a;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    iput-object p1, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    iget-object v1, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 50593797
    .line 50593798
    if-nez v1, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    goto :goto_10

    .line 50593802
    :cond_a
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Landroidx/emoji2/text/g$a;

    .line 50593807
    .line 50593808
    :goto_10
    if-nez v0, :cond_20

    .line 50593809
    .line 50593810
    new-instance v0, Landroidx/emoji2/text/g$a;

    .line 50593811
    .line 50593812
    invoke-direct {v0}, Landroidx/emoji2/text/g$a;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v1, p0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v2

    .line 50593821
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    if-le p3, p2, :cond_28

    .line 50593825
    .line 50593826
    add-int/lit8 p2, p2, 0x1

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/g$a;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    iput-object p1, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


