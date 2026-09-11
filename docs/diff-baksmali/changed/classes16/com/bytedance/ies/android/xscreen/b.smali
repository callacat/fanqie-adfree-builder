## classes16/com/bytedance/ies/android/xscreen/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    const v0, 0x7f051a24

    .line 33751050
    iput v0, p0, Lcom/bytedance/ies/android/xscreen/b;->a:I

    .line 33751052
    iput p1, p0, Lcom/bytedance/ies/android/xscreen/b;->b:I

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const v0, 0x7f051a24

    .line 33751048
    .line 33751049
    .line 33751050
    iput v0, p0, Lcom/bytedance/ies/android/xscreen/b;->a:I

    .line 33751051
    .line 33751052
    iput p1, p0, Lcom/bytedance/ies/android/xscreen/b;->b:I

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/android/xscreen/b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 33751055
    .line 33751056
    return-void
.end method


