## classes19/qd2/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lhr2/c;

    .line 33751046
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33751049
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33751052
    const-string p0, "emoji_tab"

    .line 33751054
    invoke-virtual {v0, p1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    new-instance p0, Lte2/j;

    .line 33751059
    invoke-direct {p0, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 33751062
    const-string p1, "click_upload_emoticon"

    .line 33751064
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lhr2/c;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "emoji_tab"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance p0, Lte2/j;

    .line 33751058
    .line 33751059
    invoke-direct {p0, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p1, "click_upload_emoticon"

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lhr2/c;

    .line 67371013
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 67371016
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 67371019
    const-string p0, "emoji_tab"

    .line 67371021
    invoke-virtual {v0, p3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371024
    const-string p0, "emoticon_id"

    .line 67371026
    invoke-virtual {v0, p1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371029
    const-string p0, "status"

    .line 67371031
    invoke-virtual {v0, p2, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    new-instance p0, Lte2/j;

    .line 67371036
    invoke-direct {p0, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 67371039
    const-string p1, "upload_emoticon_status"

    .line 67371041
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lhr2/c;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 67371017
    .line 67371018
    .line 67371019
    const-string p0, "emoji_tab"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p0, "emoticon_id"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p0, "status"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p2, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    new-instance p0, Lte2/j;

    .line 67371035
    .line 67371036
    invoke-direct {p0, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, "upload_emoticon_status"

    .line 67371040
    .line 67371041
    invoke-virtual {p0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


