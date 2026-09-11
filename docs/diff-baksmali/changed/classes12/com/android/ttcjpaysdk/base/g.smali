## classes12/com/android/ttcjpaysdk/base/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/Stack;

    .line 131080
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7cb07

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/Stack;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, -0x1

    .line 17104910
    if-ne v1, v2, :cond_14

    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    if-le v1, v0, :cond_42

    .line 17104919
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104935
    :goto_27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_42

    .line 17104941
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/lang/String;

    .line 17104961
    goto :goto_17

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, -0x1

    .line 17104910
    if-ne v1, v2, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    if-le v1, v0, :cond_42

    .line 17104918
    .line 17104919
    :goto_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    goto :goto_27

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_42

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_17

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


