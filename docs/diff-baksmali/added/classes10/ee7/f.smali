.class public final Lee7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/d;


# instance fields
.field public final a:Lde7/c;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lde7/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7/f;->a:Lde7/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_15} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    :cond_16
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lee7/f;->c:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_3b

    .line 17104901
    :try_start_5
    iget-object v0, p0, Lee7/f;->a:Lde7/c;

    .line 17104903
    const-string v2, "/code/code1"

    .line 17104905
    invoke-interface {v0, v2, v1}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v5

    .line 17104909
    iget-object v0, p0, Lee7/f;->a:Lde7/c;

    .line 17104911
    const-string v2, "/code/code2"

    .line 17104913
    invoke-interface {v0, v2, v1}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v6

    .line 17104917
    iget-object v0, p0, Lee7/f;->a:Lde7/c;

    .line 17104919
    const-string v2, "/code/code3"

    .line 17104921
    invoke-interface {v0, v2, v1}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v7

    .line 17104925
    iget-object v0, p0, Lee7/f;->a:Lde7/c;

    .line 17104927
    const-string v2, "/code/code4"

    .line 17104929
    invoke-interface {v0, v2, v1}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v8

    .line 17104933
    new-instance v0, Lee7/e;

    .line 17104935
    const-string v9, "PBKDF2WithHmacSHA1"

    .line 17104937
    const/16 v4, 0x2710

    .line 17104939
    move-object v3, v0

    .line 17104940
    invoke-direct/range {v3 .. v9}, Lee7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-static {v0}, Lee7/k;->a(Lee7/e;)Ljavax/crypto/SecretKey;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lee7/f;->b:Ljavax/crypto/SecretKey;
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_35} :catch_36
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_35} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :catch_36
    iput-object v1, p0, Lee7/f;->b:Ljavax/crypto/SecretKey;

    .line 17104952
    :goto_38
    const/4 v0, 0x1

    .line 17104953
    iput-boolean v0, p0, Lee7/f;->c:Z

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lee7/f;->b:Ljavax/crypto/SecretKey;

    .line 17104957
    if-nez v0, :cond_40

    .line 17104959
    return-object v1

    .line 17104960
    :cond_40
    invoke-static {p1}, Lee7/f;->a(Ljava/lang/String;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_5c

    .line 17104966
    :try_start_46
    new-instance v0, Ljava/lang/String;

    .line 17104968
    iget-object v2, p0, Lee7/f;->b:Ljavax/crypto/SecretKey;

    .line 17104970
    invoke-static {p1}, Lee7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v2, p1}, Lee7/k;->c(Ljavax/crypto/SecretKey;[B)[B

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v2, "UTF-8"

    .line 17104984
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_46 .. :try_end_5b} :catch_5c
    .catch Ljava/security/GeneralSecurityException; {:try_start_46 .. :try_end_5b} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_5b} :catch_5c

    .line 17104987
    return-object v0

    .line 17104988
    :catch_5c
    :cond_5c
    return-object v1
.end method
