## classes18/com/bytedance/retrofit2/mime/MimeUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x88116

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "\\Wcharset=([^\\s;]+)"

    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/retrofit2/mime/MimeUtil;->CHARSET:Ljava/util/regex/Pattern;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x88116

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "\\Wcharset=([^\\s;]+)"

    .line 131079
    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/retrofit2/mime/MimeUtil;->CHARSET:Ljava/util/regex/Pattern;

    .line 131086
    .line 131087
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static parseCharset(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseCharset(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "UTF-8"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseCharset(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "UTF-8"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/MimeUtil;->CHARSET:Ljava/util/regex/Pattern;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1a

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    const-string v0, "[\"\\\\]"

    .line 33751059
    const-string v1, ""

    .line 33751061
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 33751065
    return-object p0

    .line 33751066
    :catch_1a
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/bytedance/retrofit2/mime/MimeUtil;->CHARSET:Ljava/util/regex/Pattern;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_1a

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    const-string v0, "[\"\\\\]"

    .line 33751058
    .line 33751059
    const-string v1, ""

    .line 33751060
    .line 33751061
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 33751065
    return-object p0

    .line 33751066
    :catch_1a
    :cond_1a
    return-object p1
.end method


