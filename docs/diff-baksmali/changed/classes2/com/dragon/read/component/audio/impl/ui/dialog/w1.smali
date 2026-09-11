## classes2/com/dragon/read/component/audio/impl/ui/dialog/w1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

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
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/u2$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/u2$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/u2$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/u2$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17104898
    sget-object v1, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;->Companion:Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger$a;->a(I)Lcom/dragon/read/kmp/service/NativeDialogDismissTrigger;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "native dismiss trigger ignored: business dismiss is in progress trigger="

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string p1, " source="

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$a;->a:[I

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104944
    move-result v2

    .line 17104945
    aget v1, v1, v2

    .line 17104947
    packed-switch v1, :pswitch_data_60

    .line 17104950
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104955
    throw p1

    .line 17104956
    :pswitch_3c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104958
    goto :goto_41

    .line 17104959
    :pswitch_3f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104961
    :goto_41
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "native dismiss trigger="

    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, " mappedSource="

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104990
    :goto_5e
    return-void

    nop

    .line 17104992
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

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
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "native dismiss trigger ignored: business dismiss is in progress trigger="

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, " source="

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$a;->a:[I

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    aget v1, v1, v2

    .line 17104946
    .line 17104947
    packed-switch v1, :pswitch_data_60

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    throw p1

    .line 17104956
    :pswitch_3c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Content:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :pswitch_3f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104960
    .line 17104961
    :goto_41
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v2, "native dismiss trigger="

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, " mappedSource="

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void

    .line 17104991
    nop

    .line 17104992
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


