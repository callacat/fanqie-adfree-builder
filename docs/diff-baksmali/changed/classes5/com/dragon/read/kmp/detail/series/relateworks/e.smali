## classes5/com/dragon/read/kmp/detail/series/relateworks/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    move-object p1, v1

    .line 33751047
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751052
    move-object v0, v1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object v0, v2

    .line 33751055
    :goto_f
    and-int/lit8 p2, p2, 0x4

    .line 33751057
    if-eqz p2, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object v1, v2

    .line 33751061
    :goto_15
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const-string v1, ""

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    move-object p1, v1

    .line 33751047
    :cond_7
    and-int/lit8 v0, p2, 0x2

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    move-object v0, v1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    move-object v0, v2

    .line 33751055
    :goto_f
    and-int/lit8 p2, p2, 0x4

    .line 33751056
    .line 33751057
    if-eqz p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object v1, v2

    .line 33751061
    :goto_15
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


