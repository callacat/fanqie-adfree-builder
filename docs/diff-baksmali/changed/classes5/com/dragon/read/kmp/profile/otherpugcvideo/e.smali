## classes5/com/dragon/read/kmp/profile/otherpugcvideo/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltm5/c;Ltm5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ltm5/c;Ltm5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;-><init>(Ltm5/c;Ltm5/b;)V

    .line 33751046
    iget-object p2, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    const/4 v1, 0x2

    .line 33751050
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751053
    move-result-object p2

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 33751056
    iget-object p1, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltm5/c;Ltm5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;-><init>(Ltm5/c;Ltm5/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p2, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    const/4 v1, 0x2

    .line 33751050
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262148
    new-instance v2, Lam5/a;

    .line 262150
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 262153
    sget-object v3, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iput-object v3, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 262161
    const-string v3, "\u6682\u65f6\u6ca1\u6709\u89c6\u9891"

    .line 262163
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iput-object v3, v2, Lam5/a;->e:Ljava/lang/String;

    .line 262168
    iput v4, v2, Lam5/a;->c:I

    .line 262170
    const/4 v3, 0x1

    .line 262171
    iput-boolean v3, v2, Lam5/a;->g:Z

    .line 262173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    new-instance v3, Lsm5/a;

    .line 262177
    const/4 v5, 0x2

    .line 262178
    invoke-direct {v3, v1, v4, v2, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 262181
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262147
    .line 262148
    new-instance v2, Lam5/a;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lam5/a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v3, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v3, v2, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 262160
    .line 262161
    const-string v3, "\u6682\u65f6\u6ca1\u6709\u89c6\u9891"

    .line 262162
    .line 262163
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v3, v2, Lam5/a;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    iput v4, v2, Lam5/a;->c:I

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    iput-boolean v3, v2, Lam5/a;->g:Z

    .line 262172
    .line 262173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    new-instance v3, Lsm5/a;

    .line 262176
    .line 262177
    const/4 v5, 0x2

    .line 262178
    invoke-direct {v3, v1, v4, v2, v5}, Lsm5/a;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLam5/a;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 50593795
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 50593797
    const-wide/16 v1, 0x0

    .line 50593799
    cmp-long v3, p2, v1

    .line 50593801
    if-lez v3, :cond_d

    .line 50593803
    iput-wide v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 50593805
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50593807
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    iput-object p1, p2, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50593818
    if-eqz p4, :cond_23

    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 50593827
    :cond_23
    invoke-static {p0, p4, v0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    iput-boolean v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 50593794
    .line 50593795
    iput-wide p2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 50593796
    .line 50593797
    const-wide/16 v1, 0x0

    .line 50593798
    .line 50593799
    cmp-long v3, p2, v1

    .line 50593800
    .line 50593801
    if-lez v3, :cond_d

    .line 50593802
    .line 50593803
    iput-wide v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 50593804
    .line 50593805
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p2, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50593817
    .line 50593818
    if-eqz p4, :cond_23

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-static {p0, p4, v0, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->t(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;ZZI)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


