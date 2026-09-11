## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50528261
    if-eqz p1, :cond_15

    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50528265
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528267
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528269
    const-wide/16 v1, 0x1

    .line 50528271
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528274
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_15

    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50528264
    .line 50528265
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528266
    .line 50528267
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528268
    .line 50528269
    const-wide/16 v1, 0x1

    .line 50528270
    .line 50528271
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 67371013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    iget-boolean p2, p1, Lkn2/w;->d:Z

    .line 67371018
    if-eqz p2, :cond_18

    .line 67371020
    iget-object p1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371022
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371024
    if-eq p1, p2, :cond_16

    .line 67371026
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371028
    if-ne p1, p2, :cond_18

    .line 67371030
    :cond_16
    const/4 p1, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 p1, 0x0

    .line 67371033
    :goto_19
    if-eqz p1, :cond_27

    .line 67371035
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 67371037
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 67371039
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 67371041
    invoke-direct {p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 67371044
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 67371047
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 67371012
    .line 67371013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    iget-boolean p2, p1, Lkn2/w;->d:Z

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_18

    .line 67371019
    .line 67371020
    iget-object p1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371021
    .line 67371022
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371023
    .line 67371024
    if-eq p1, p2, :cond_16

    .line 67371025
    .line 67371026
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67371027
    .line 67371028
    if-ne p1, p2, :cond_18

    .line 67371029
    .line 67371030
    :cond_16
    const/4 p1, 0x1

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 p1, 0x0

    .line 67371033
    :goto_19
    if-eqz p1, :cond_27

    .line 67371034
    .line 67371035
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 67371036
    .line 67371037
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 67371038
    .line 67371039
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 67371040
    .line 67371041
    invoke-direct {p2, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50528261
    if-eqz p1, :cond_15

    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50528265
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528267
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528269
    const-wide/16 v1, -0x1

    .line 50528271
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528274
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_15

    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50528264
    .line 50528265
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528266
    .line 50528267
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528268
    .line 50528269
    const-wide/16 v1, -0x1

    .line 50528270
    .line 50528271
    invoke-direct {p3, p2, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 50593802
    if-eqz v0, :cond_18

    .line 50593804
    iget-object p1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593806
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593808
    if-eq p1, v0, :cond_16

    .line 50593810
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593812
    if-ne p1, v0, :cond_18

    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_2c

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50593821
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 50593823
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50593825
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593828
    move-result-object p3

    .line 50593829
    const/4 v2, 0x0

    .line 50593830
    invoke-direct {v0, p2, v1, p3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50593833
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_18

    .line 50593803
    .line 50593804
    iget-object p1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593805
    .line 50593806
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593807
    .line 50593808
    if-eq p1, v0, :cond_16

    .line 50593809
    .line 50593810
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593811
    .line 50593812
    if-ne p1, v0, :cond_18

    .line 50593813
    .line 50593814
    :cond_16
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_2c

    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 50593820
    .line 50593821
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 50593822
    .line 50593823
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50593824
    .line 50593825
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p3

    .line 50593829
    const/4 v2, 0x0

    .line 50593830
    invoke-direct {v0, p2, v1, p3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


