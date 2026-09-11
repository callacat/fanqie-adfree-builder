## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/l$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/b1;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/m;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/b1;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lh8/m;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16973830
    const-string v0, "1"

    .line 16973832
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;->result:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973837
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973839
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$b;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16973829
    .line 16973830
    const-string v0, "1"

    .line 16973831
    .line 16973832
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;->result:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


