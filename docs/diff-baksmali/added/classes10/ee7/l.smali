.class public final Lee7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "agc_plugin_"

    .line 33816581
    const-string v1, "crypto"

    .line 33816583
    invoke-static {p1, p2, v0, v1}, Lee7/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    :try_start_d
    new-instance v1, Ljava/lang/String;

    .line 33816591
    invoke-static {v0}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v2, "utf-8"

    .line 33816597
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_18} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :catch_19
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2d

    .line 33816608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816610
    const/16 v1, 0x1a

    .line 33816612
    if-ge v0, v1, :cond_27

    .line 33816614
    goto :goto_2d

    .line 33816615
    :cond_27
    new-instance v0, Lee7/i;

    .line 33816617
    invoke-direct {v0, p1, p2}, Lee7/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    :goto_2d
    new-instance v0, Lee7/h;

    .line 33816623
    invoke-direct {v0, p1, p2}, Lee7/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816626
    :goto_32
    iput-object v0, p0, Lee7/l;->a:Lde7/b;

    .line 33816628
    return-void
.end method
