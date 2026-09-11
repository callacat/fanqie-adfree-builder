## classes9/com/google/common/base/b$r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa04ed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x1f

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/google/common/base/b$r;->c:I

    .line 196622
    new-instance v0, Lcom/google/common/base/b$r;

    .line 196624
    invoke-direct {v0}, Lcom/google/common/base/b$r;-><init>()V

    .line 196627
    sput-object v0, Lcom/google/common/base/b$r;->d:Lcom/google/common/base/b$r;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa04ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x1f

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/google/common/base/b$r;->c:I

    .line 196621
    .line 196622
    new-instance v0, Lcom/google/common/base/b$r;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/google/common/base/b$r;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/google/common/base/b$r;->d:Lcom/google/common/base/b$r;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CharMatcher.whitespace()"

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/base/b$n;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "CharMatcher.whitespace()"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/common/base/b$n;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(C)Z
[MOD-CHANGED]
.method public final c(C)Z
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x6449bf0a

    .line 16973827
    mul-int v0, v0, p1

    .line 16973829
    sget v1, Lcom/google/common/base/b$r;->c:I

    .line 16973831
    ushr-int/2addr v0, v1

    .line 16973832
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16973837
    move-result v0

    .line 16973838
    if-ne v0, p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(C)Z
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x6449bf0a

    .line 16973825
    .line 16973826
    .line 16973827
    mul-int v0, v0, p1

    .line 16973828
    .line 16973829
    sget v1, Lcom/google/common/base/b$r;->c:I

    .line 16973830
    .line 16973831
    ushr-int/2addr v0, v1

    .line 16973832
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ne v0, p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


