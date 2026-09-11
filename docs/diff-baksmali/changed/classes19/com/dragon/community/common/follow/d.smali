## classes19/com/dragon/community/common/follow/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lte2/j;

    .line 33751046
    invoke-direct {v0, p0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 33751049
    const-string p0, "popup_type"

    .line 33751051
    const-string v1, "follow_popup"

    .line 33751053
    invoke-virtual {v0, v1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    const-string p0, "clicked_content"

    .line 33751058
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    const-string p0, "popup_click"

    .line 33751063
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lte2/j;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p0, "popup_type"

    .line 33751050
    .line 33751051
    const-string v1, "follow_popup"

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p0, "clicked_content"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p0, "popup_click"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


