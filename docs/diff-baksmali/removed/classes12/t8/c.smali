.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    const/16 v2, 0x400

    .line 196620
    .line 196621
    int-to-long v2, v2

    .line 196622
    div-long/2addr v0, v2

    .line 196623
    long-to-int v1, v0

    .line 196624
    div-int/lit8 v1, v1, 0x8

    .line 196625
    .line 196626
    new-instance v0, Lt8/c$a;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lt8/c$a;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lt8/c;->a:Lt8/c$a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lt8/c;->a:Lt8/c$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    if-eqz v0, :cond_1b

    .line 16973849
    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lt8/c;->a:Lt8/c$a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_15

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_e

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-nez v1, :cond_e

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lt8/c;->a:Lt8/c$a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method
