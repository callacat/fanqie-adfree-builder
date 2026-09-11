## classes9/com/google/common/base/b$d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04d8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/base/b$d;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$d;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04d8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/base/b$d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/b$d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196613
    move-result-object v1

    .line 196614
    const/16 v2, 0x25

    .line 196616
    new-array v3, v2, [C

    .line 196618
    const/4 v4, 0x0

    .line 196619
    :goto_b
    if-ge v4, v2, :cond_19

    .line 196621
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 196624
    move-result v5

    .line 196625
    add-int/lit8 v5, v5, 0x9

    .line 196627
    int-to-char v5, v5

    .line 196628
    aput-char v5, v3, v4

    .line 196630
    add-int/lit8 v4, v4, 0x1

    .line 196632
    goto :goto_b

    .line 196633
    :cond_19
    const-string v0, "CharMatcher.digit()"

    .line 196635
    invoke-direct {p0, v0, v1, v3}, Lcom/google/common/base/b$p;-><init>(Ljava/lang/String;[C[C)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/16 v2, 0x25

    .line 196615
    .line 196616
    new-array v3, v2, [C

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    :goto_b
    if-ge v4, v2, :cond_19

    .line 196620
    .line 196621
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 196622
    .line 196623
    .line 196624
    move-result v5

    .line 196625
    add-int/lit8 v5, v5, 0x9

    .line 196626
    .line 196627
    int-to-char v5, v5

    .line 196628
    aput-char v5, v3, v4

    .line 196629
    .line 196630
    add-int/lit8 v4, v4, 0x1

    .line 196631
    .line 196632
    goto :goto_b

    .line 196633
    :cond_19
    const-string v0, "CharMatcher.digit()"

    .line 196634
    .line 196635
    invoke-direct {p0, v0, v1, v3}, Lcom/google/common/base/b$p;-><init>(Ljava/lang/String;[C[C)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


