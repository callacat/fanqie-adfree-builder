.class public Le67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx87/a;
.implements Li77/c;


# instance fields
.field public final a:Le67/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Le67/a$a;

    .line 131077
    invoke-direct {v0}, Le67/a$a;-><init>()V

    .line 131080
    iput-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Le67/a$b;

    .line 16973834
    invoke-direct {v0, p0}, Le67/a$b;-><init>(Le67/a;)V

    .line 16973837
    check-cast p1, Lp67/a;

    .line 16973839
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973842
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 33685509
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908300
    return-object p1
.end method

.method public final f(ILandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v2, "res_id_"

    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

.method public final g(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "res_id_"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973846
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le67/a;->a:Le67/a$a;

    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65541
    return-void
.end method
