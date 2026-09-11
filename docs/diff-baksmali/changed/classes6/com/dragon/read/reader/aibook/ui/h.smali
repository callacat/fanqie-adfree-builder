## classes6/com/dragon/read/reader/aibook/ui/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/aibook/ui/AiBookInputView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16908294
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->V1(Landroid/text/Editable;)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->V1(Landroid/text/Editable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/h;->a:Lcom/dragon/read/reader/aibook/ui/AiBookInputView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/ui/AiBookInputView;->W1(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


