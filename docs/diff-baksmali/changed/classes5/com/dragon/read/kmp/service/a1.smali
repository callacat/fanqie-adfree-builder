## classes5/com/dragon/read/kmp/service/a1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/service/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/service/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/service/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/e;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/e;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/e;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/e;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->Companion:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;->a(I)Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v1, Lcom/dragon/read/kmp/service/y0$a;->a:[I

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result p1

    .line 17104913
    aget p1, v1, p1

    .line 17104915
    packed-switch p1, :pswitch_data_32

    .line 17104918
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104920
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104923
    throw p1

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104926
    goto :goto_2d

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->Back:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104929
    goto :goto_2d

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->RightSwipe:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104932
    goto :goto_2d

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->PullDown:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104935
    goto :goto_2d

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->Swipe:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104941
    :goto_2d
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e;->c(Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;)V

    .line 17104944
    return-void

    nop

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/service/a1;->a:Lcom/dragon/read/kmp/service/e;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->Companion:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;->a(I)Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v1, Lcom/dragon/read/kmp/service/y0$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    aget p1, v1, p1

    .line 17104914
    .line 17104915
    packed-switch p1, :pswitch_data_32

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    throw p1

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->System:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104925
    .line 17104926
    goto :goto_2d

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->Back:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104928
    .line 17104929
    goto :goto_2d

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->RightSwipe:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104931
    .line 17104932
    goto :goto_2d

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->PullDown:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104934
    .line 17104935
    goto :goto_2d

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->Swipe:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;->TopOutside:Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/e;->c(Lcom/dragon/read/kmp/service/BaseUiNativeDialogDismissTrigger;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    nop

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


