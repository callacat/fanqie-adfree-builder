## classes20/si2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/shortseries/base/utils/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/shortseries/base/utils/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lys2/d;->a:Lys2/d;

    .line 33751045
    iget-object v2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751047
    iget v3, p2, Lxf2/g0;->g:I

    .line 33751049
    iget-object v4, p2, Lxf2/g0;->h:Lef2/v;

    .line 33751051
    iget-object v5, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33751053
    iget-object v6, p2, Lxf2/g0;->i:Lhr2/c;

    .line 33751055
    iget-object v7, p2, Lxf2/g0;->n:Lhr2/c;

    .line 33751057
    const/16 v8, 0x10

    .line 33751059
    move-object v1, p1

    .line 33751060
    invoke-static/range {v0 .. v8}, Lxf2/d;->e(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;ILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lys2/d;->a:Lys2/d;

    .line 33751044
    .line 33751045
    iget-object v2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751046
    .line 33751047
    iget v3, p2, Lxf2/g0;->g:I

    .line 33751048
    .line 33751049
    iget-object v4, p2, Lxf2/g0;->h:Lef2/v;

    .line 33751050
    .line 33751051
    iget-object v5, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33751052
    .line 33751053
    iget-object v6, p2, Lxf2/g0;->i:Lhr2/c;

    .line 33751054
    .line 33751055
    iget-object v7, p2, Lxf2/g0;->n:Lhr2/c;

    .line 33751056
    .line 33751057
    const/16 v8, 0x10

    .line 33751058
    .line 33751059
    move-object v1, p1

    .line 33751060
    invoke-static/range {v0 .. v8}, Lxf2/d;->e(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;ILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


