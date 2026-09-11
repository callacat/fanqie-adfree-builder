.class public final Lvd6/r;
.super Lwe2/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v1, 0x1e

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-direct {p0, p1, v1, v0, v2}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 16973834
    const-string p1, "[^\\u4E00-\\u9FA5a-zA-Z0-9]"

    .line 16973836
    iput-object p1, p0, Lvd6/r;->j:Ljava/lang/String;

    .line 16973838
    const-string p1, "\u5708\u5b50\u53ea\u80fd\u8f93\u5165\u4e2d\u82f1\u6587\u53ca\u6570\u5b57"

    .line 16973840
    iput-object p1, p0, Lvd6/r;->k:Ljava/lang/String;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 100925440
    iget-object v0, p0, Lvd6/r;->j:Ljava/lang/String;

    .line 100925442
    if-eqz v0, :cond_1e

    .line 100925444
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100925447
    move-result-object v0

    .line 100925448
    if-eqz p1, :cond_1e

    .line 100925450
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100925453
    move-result-object v0

    .line 100925454
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100925457
    move-result v0

    .line 100925458
    if-eqz v0, :cond_1e

    .line 100925460
    iget-object v0, p0, Lvd6/r;->k:Ljava/lang/String;

    .line 100925462
    if-eqz v0, :cond_1b

    .line 100925464
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 100925467
    :cond_1b
    const-string p1, ""
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 100925469
    return-object p1

    .line 100925470
    :catch_1e
    :cond_1e
    invoke-super/range {p0 .. p6}, Lwe2/b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 100925473
    move-result-object p1

    .line 100925474
    return-object p1
.end method
