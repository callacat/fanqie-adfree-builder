## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string p2, "cj_component_action"

    .line 33751046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->x:Z

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p2, "cj_component_action"

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->x:Z

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


