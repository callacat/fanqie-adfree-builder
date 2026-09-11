## classes10/com/relax/runtime/gen/CallConstructorMethodParam.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 100859912
    iput-object p2, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 100859914
    iput-object p3, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 100859916
    iput-object p4, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 100859918
    iput-boolean p5, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 100859920
    iput-object p6, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getParams()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRtsObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRtsObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRtsObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSignatures()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSignatures()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignatures()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInterface()Z
[MOD-CHANGED]
.method public final isInterface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInterface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setClassName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setClassName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClassName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->className:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterface(Z)V
[MOD-CHANGED]
.method public final setInterface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->isInterface:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->method:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParams(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setParams(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->params:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRtsObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setRtsObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRtsObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->rtsObject:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSignatures(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setSignatures(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSignatures(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/CallConstructorMethodParam;->signatures:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


