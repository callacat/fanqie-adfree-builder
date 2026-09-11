## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p1
.end method


.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget p2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->b(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->b(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 16973839
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/w0;

    .line 16973841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/w0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/w0;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/w0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 16908293
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 16908295
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 16908298
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 16908294
    .line 16908295
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


