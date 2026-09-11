.class public final Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e0f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lzi/l;

    .line 131080
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973835
    move-result v0

    .line 16973836
    const/16 v2, 0xc

    .line 16973838
    if-lt v0, v2, :cond_19

    .line 16973840
    const-string v0, "bytedance://"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v2, 0x7

    .line 17039373
    if-lt v0, v2, :cond_24

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "http://"

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    const-string v0, "https://"

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method
