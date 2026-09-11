## classes5/com/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973839
    const-string p0, "smart_hot_desc"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "time_desc"

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "smart_hot_desc"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "time_desc"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


