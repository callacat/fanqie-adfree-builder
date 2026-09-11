## classes6/o26/h0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Lo26/h0;->b:Lzc4/d;

    .line 117637124
    iput-object p3, p0, Lo26/h0;->c:Lwc4/c;

    .line 117637126
    iput-object p4, p0, Lo26/h0;->d:Lgp3/g;

    .line 117637128
    iput-object p5, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117637130
    iput-object p6, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 117637132
    iput-boolean p7, p0, Lo26/h0;->g:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lo26/h0;->b:Lzc4/d;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lo26/h0;->c:Lwc4/c;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lo26/h0;->d:Lgp3/g;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lo26/h0;->g:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PushPermissionDialogActionListener onNativeClick scene="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "default"

    .line 262165
    const-string v3, "PushPermissionDialogHelper"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 262172
    iget-object v1, p0, Lo26/h0;->b:Lzc4/d;

    .line 262174
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v2, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PushPermissionDialogActionListener onNativeClick scene="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "default"

    .line 262164
    .line 262165
    const-string v3, "PushPermissionDialogHelper"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 262171
    .line 262172
    iget-object v1, p0, Lo26/h0;->b:Lzc4/d;

    .line 262173
    .line 262174
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v2, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onConfirmClick()V
[MOD-CHANGED]
.method public final onConfirmClick()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PushPermissionDialogActionListener onConfirmClick scene="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " isTrySysAlter="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lo26/h0;->g:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    const-string v2, "default"

    .line 327711
    const-string v3, "PushPermissionDialogHelper"

    .line 327713
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327725
    const/4 v1, 0x1

    .line 327726
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327728
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327746
    :cond_42
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 327748
    iget-object v2, p0, Lo26/h0;->b:Lzc4/d;

    .line 327750
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v2, v3, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 327759
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327761
    new-instance v3, Lwc4/e$a;

    .line 327763
    iget-object v4, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327765
    iget-object v5, p0, Lo26/h0;->b:Lzc4/d;

    .line 327767
    invoke-direct {v3, v5, v4}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 327770
    iget-boolean v4, p0, Lo26/h0;->g:Z

    .line 327772
    iget-object v5, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 327774
    iput-boolean v4, v5, Lwc4/e;->c:Z

    .line 327776
    iput-boolean v1, v5, Lwc4/e;->d:Z

    .line 327778
    iget-object v1, p0, Lo26/h0;->c:Lwc4/c;

    .line 327780
    if-eqz v1, :cond_68

    .line 327782
    iget-object v0, v1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 327784
    :cond_68
    invoke-virtual {v3, v0}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 327787
    iget-object v0, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 327789
    new-instance v1, Lo26/h0$a;

    .line 327791
    iget-object v3, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327793
    iget-object v4, p0, Lo26/h0;->b:Lzc4/d;

    .line 327795
    iget-object v5, p0, Lo26/h0;->c:Lwc4/c;

    .line 327797
    iget-object v6, p0, Lo26/h0;->d:Lgp3/g;

    .line 327799
    invoke-direct {v1, v3, v4, v5, v6}, Lo26/h0$a;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;)V

    .line 327802
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirmClick()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PushPermissionDialogActionListener onConfirmClick scene="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " isTrySysAlter="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lo26/h0;->g:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v2, "default"

    .line 327710
    .line 327711
    const-string v3, "PushPermissionDialogHelper"

    .line 327712
    .line 327713
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327727
    .line 327728
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v0}, Lgp3/d;->b()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327740
    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 327747
    .line 327748
    iget-object v2, p0, Lo26/h0;->b:Lzc4/d;

    .line 327749
    .line 327750
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v2, v3, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327760
    .line 327761
    new-instance v3, Lwc4/e$a;

    .line 327762
    .line 327763
    iget-object v4, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v5, p0, Lo26/h0;->b:Lzc4/d;

    .line 327766
    .line 327767
    invoke-direct {v3, v5, v4}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    iget-boolean v4, p0, Lo26/h0;->g:Z

    .line 327771
    .line 327772
    iget-object v5, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 327773
    .line 327774
    iput-boolean v4, v5, Lwc4/e;->c:Z

    .line 327775
    .line 327776
    iput-boolean v1, v5, Lwc4/e;->d:Z

    .line 327777
    .line 327778
    iget-object v1, p0, Lo26/h0;->c:Lwc4/c;

    .line 327779
    .line 327780
    if-eqz v1, :cond_68

    .line 327781
    .line 327782
    iget-object v0, v1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 327783
    .line 327784
    :cond_68
    invoke-virtual {v3, v0}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 327788
    .line 327789
    new-instance v1, Lo26/h0$a;

    .line 327790
    .line 327791
    iget-object v3, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327792
    .line 327793
    iget-object v4, p0, Lo26/h0;->b:Lzc4/d;

    .line 327794
    .line 327795
    iget-object v5, p0, Lo26/h0;->c:Lwc4/c;

    .line 327796
    .line 327797
    iget-object v6, p0, Lo26/h0;->d:Lgp3/g;

    .line 327798
    .line 327799
    invoke-direct {v1, v3, v4, v5, v6}, Lo26/h0$a;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PushPermissionDialogActionListener onDismiss scene="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " isConfirmClick="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327699
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327711
    const-string v2, "default"

    .line 327713
    const-string v3, "PushPermissionDialogHelper"

    .line 327715
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327720
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327722
    if-nez v0, :cond_45

    .line 327724
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327726
    if-eqz v0, :cond_37

    .line 327728
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 327749
    :cond_45
    iget-object v0, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327758
    if-eqz v0, :cond_57

    .line 327760
    iget-object v1, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327762
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327764
    invoke-interface {v0, v1}, Lgp3/g;->a(Z)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PushPermissionDialogActionListener onDismiss scene="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " isConfirmClick="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327698
    .line 327699
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v2, "default"

    .line 327712
    .line 327713
    const-string v3, "PushPermissionDialogHelper"

    .line 327714
    .line 327715
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327719
    .line 327720
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327721
    .line 327722
    if-nez v0, :cond_45

    .line 327723
    .line 327724
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327725
    .line 327726
    if-eqz v0, :cond_37

    .line 327727
    .line 327728
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-interface {v0}, Lgp3/d;->onReject()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lo26/h0;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327757
    .line 327758
    if-eqz v0, :cond_57

    .line 327759
    .line 327760
    iget-object v1, p0, Lo26/h0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327761
    .line 327762
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327763
    .line 327764
    invoke-interface {v0, v1}, Lgp3/g;->a(Z)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PushPermissionDialogActionListener onShow scene="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " popupCategory="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lo26/h0;->b:Lzc4/d;

    .line 327699
    iget-object v1, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327711
    const-string v3, "default"

    .line 327713
    const-string v4, "PushPermissionDialogHelper"

    .line 327715
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327720
    if-eqz v0, :cond_34

    .line 327722
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327724
    if-eqz v0, :cond_34

    .line 327726
    const/4 v2, 0x1

    .line 327727
    const-string v3, "success"

    .line 327729
    invoke-interface {v0, v2, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 327732
    :cond_34
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 327734
    iget-object v2, p0, Lo26/h0;->b:Lzc4/d;

    .line 327736
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 327738
    const/16 v4, 0xc

    .line 327740
    invoke-static {v0, v2, v3, v1, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 327743
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PushPermissionDialogActionListener onShow scene="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lo26/h0;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " popupCategory="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lo26/h0;->b:Lzc4/d;

    .line 327698
    .line 327699
    iget-object v1, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v3, "default"

    .line 327712
    .line 327713
    const-string v4, "PushPermissionDialogHelper"

    .line 327714
    .line 327715
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lo26/h0;->c:Lwc4/c;

    .line 327719
    .line 327720
    if-eqz v0, :cond_34

    .line 327721
    .line 327722
    iget-object v0, v0, Lwc4/c;->b:Lgp3/d;

    .line 327723
    .line 327724
    if-eqz v0, :cond_34

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    const-string v3, "success"

    .line 327728
    .line 327729
    invoke-interface {v0, v2, v3}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 327733
    .line 327734
    iget-object v2, p0, Lo26/h0;->b:Lzc4/d;

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 327737
    .line 327738
    const/16 v4, 0xc

    .line 327739
    .line 327740
    invoke-static {v0, v2, v3, v1, v4}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lo26/h0;->d:Lgp3/g;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


