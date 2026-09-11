## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAuthErrorEvent()V
[MOD-CHANGED]
.method public final onAuthErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onAuthFailedEvent()V
[MOD-CHANGED]
.method public final onAuthFailedEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailedEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAuthSucceededEvent()V
[MOD-CHANGED]
.method public final onAuthSucceededEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceededEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onEnableFailedEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 16842754
    const-wide/16 v0, 0x12c

    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailedEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 16842753
    .line 16842754
    const-wide/16 v0, 0x12c

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onEnableSucceededEvent()V
[MOD-CHANGED]
.method public final onEnableSucceededEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceededEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onFingerprintDialogCancelClickEvent()V
[MOD-CHANGED]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintDialogCancelClickEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onHandleVerifyFingerprintErrorEvent()V
[MOD-CHANGED]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65538
    const-wide/16 v1, 0x12c

    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleVerifyFingerprintErrorEvent()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 65537
    .line 65538
    const-wide/16 v1, 0x12c

    .line 65539
    .line 65540
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->Dg(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


