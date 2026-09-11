## classes18/com/bytedance/salamander/anniex/f8.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/salamander/anniex/ValidateResultCode;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/ValidateResultCode;I)V
    .registers 4

    .prologue
    .line 33751040
    const-string/jumbo v0, "validate failed and the field is discarded"

    .line 33751043
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751058
    iput p2, p0, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/ValidateResultCode;I)V
    .registers 4

    .prologue
    .line 33751040
    const-string/jumbo v0, "validate failed and the field is discarded"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33751057
    .line 33751058
    iput p2, p0, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    sget-object p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593800
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 50593805
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593807
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object p1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593799
    .line 50593800
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 50593804
    .line 50593805
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 50593806
    .line 50593807
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 50593808
    .line 50593809
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/ValidateResultCode;",
            "ITVA",
            "LUE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    sget-object p2, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213768
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213770
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 84213772
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213774
    iput p4, p0, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 84213776
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 84213778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/ValidateResultCode;",
            "ITVA",
            "LUE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object p2, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213769
    .line 84213770
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 84213771
    .line 84213772
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 84213773
    .line 84213774
    iput p4, p0, Lcom/bytedance/salamander/anniex/f8;->c:I

    .line 84213775
    .line 84213776
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 84213777
    .line 84213778
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVA",
            "LUE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131077
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVA",
            "LUE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/f8;->a:Z

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->d:Ljava/lang/Object;

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 131074
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/f8;->b:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


