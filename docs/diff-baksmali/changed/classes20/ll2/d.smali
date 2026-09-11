## classes20/ll2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lll2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/d;->a:Lll2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/d;->a:Lll2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltf2/g;)V
[MOD-CHANGED]
.method public final a(Ltf2/g;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lll2/d;->a:Lll2/c;

    .line 16973830
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973832
    iget-object v2, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Ltf2/g;->g:Ljava/util/Map;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, v1, v2, p1}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf2/g;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lll2/d;->a:Lll2/c;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Ltf2/g;->g:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, v1, v2, p1}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Ltf2/g;)V
[MOD-CHANGED]
.method public final b(Ltf2/g;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lll2/d;->a:Lll2/c;

    .line 16973830
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973832
    iget-object v2, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Ltf2/g;->g:Ljava/util/Map;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, v1, v2, p1}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ltf2/g;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lll2/d;->a:Lll2/c;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Ltf2/g;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Ltf2/g;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Ltf2/g;->g:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lll2/c;->W1(Ljava/util/Map;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, v1, v2, p1}, Lll2/c;->X1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


