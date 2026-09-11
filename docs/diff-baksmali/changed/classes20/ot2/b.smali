## classes20/ot2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d301

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lot2/b;

    .line 262152
    invoke-direct {v0}, Lot2/b;-><init>()V

    .line 262155
    sput-object v0, Lot2/b;->a:Lot2/b;

    .line 262157
    new-instance v0, Lmb2/k;

    .line 262159
    const-string v1, "EmojiUtilKmp"

    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262164
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262166
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262168
    sput-object v0, Lot2/b;->b:Ljava/lang/String;

    .line 262170
    new-instance v1, Lkotlin/text/Regex;

    .line 262172
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v1, Lot2/b;->c:Lkotlin/text/Regex;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d301

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lot2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lot2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lot2/b;->a:Lot2/b;

    .line 262156
    .line 262157
    new-instance v0, Lmb2/k;

    .line 262158
    .line 262159
    const-string v1, "EmojiUtilKmp"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262165
    .line 262166
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262167
    .line 262168
    sput-object v0, Lot2/b;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v1, Lkotlin/text/Regex;

    .line 262171
    .line 262172
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lot2/b;->c:Lkotlin/text/Regex;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 131079
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->a()Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->a()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->b()Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->b()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


