## classes12/com/android/ttcjpaysdk/integrated/counter/component/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->b:[Ljava/lang/Class;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->b:[Ljava/lang/Class;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->b:[Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->b:[Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lh8/c0;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    instance-of v0, p1, Lh8/m;

    .line 16973837
    :goto_d
    if-eqz v0, :cond_14

    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973841
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    instance-of p1, p1, Lh8/v0;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973850
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lh8/c0;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    instance-of v0, p1, Lh8/m;

    .line 16973836
    .line 16973837
    :goto_d
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973840
    .line 16973841
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->l:Z

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    instance-of p1, p1, Lh8/v0;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973849
    .line 16973850
    iput-boolean v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->m:Z

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


