## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb2/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->a:Z

    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lmb2/w;->a()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 262167
    new-instance v1, Lec5/d$a;

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262171
    invoke-direct {v1, v2}, Lec5/d$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;)V

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->a:Z

    .line 262147
    .line 262148
    xor-int/lit8 v1, v1, 0x1

    .line 262149
    .line 262150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lmb2/w;->a()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 262166
    .line 262167
    new-instance v1, Lec5/d$a;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$a;->c:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lec5/d$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


