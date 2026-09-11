## classes2/tj3/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/w;->a:Ltj3/v;

    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/w;->a:Ltj3/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 p1, 0x5

    .line 33751045
    if-ne p2, p1, :cond_17

    .line 33751047
    new-array p1, v0, [Ljava/lang/Object;

    .line 33751049
    const-string p2, "experience"

    .line 33751051
    const-string v0, "Audio.I.Dialog.V2"

    .line 33751053
    const-string v1, "user scroll to dismiss"

    .line 33751055
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iget-object p1, p0, Ltj3/w;->a:Ltj3/v;

    .line 33751060
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p1, 0x5

    .line 33751045
    if-ne p2, p1, :cond_17

    .line 33751046
    .line 33751047
    new-array p1, v0, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const-string p2, "experience"

    .line 33751050
    .line 33751051
    const-string v0, "Audio.I.Dialog.V2"

    .line 33751052
    .line 33751053
    const-string v1, "user scroll to dismiss"

    .line 33751054
    .line 33751055
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Ltj3/w;->a:Ltj3/v;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ltj3/v;->dismiss()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


