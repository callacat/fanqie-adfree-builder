## classes19/com/dragon/community/common/emoji/kmp/q$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lot2/b;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lot2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->a:Lot2/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lot2/b;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->a:Lot2/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->a:Lot2/b;

    .line 16908296
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->b:Ljava/lang/String;

    .line 16908298
    iget-boolean v2, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->c:Z

    .line 16908300
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;-><init>(Lot2/a;Ljava/lang/String;Z)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->a:Lot2/b;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->b:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-boolean v2, p0, Lcom/dragon/community/common/emoji/kmp/q$c;->c:Z

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;-><init>(Lot2/a;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


