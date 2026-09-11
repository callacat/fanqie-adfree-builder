## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lav0/h$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 16973835
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 16973838
    move-result p1

    .line 16973839
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 16973841
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 16973843
    if-ne p1, v0, :cond_1a

    .line 16973845
    sget-object p1, Lha5/c;->a:Lha5/c;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lav0/h$a;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 16973840
    .line 16973841
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 16973842
    .line 16973843
    if-ne p1, v0, :cond_1a

    .line 16973844
    .line 16973845
    sget-object p1, Lha5/c;->a:Lha5/c;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lav0/h$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 196612
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196618
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196620
    if-ne v0, v1, :cond_1b

    .line 196622
    sget-object v0, Lha5/c;->a:Lha5/c;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-boolean v0, Lha5/c;->d:Z

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    sput-boolean v0, Lha5/c;->d:Z

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lav0/h$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KMPCommonDynamicHolder$c$a;->a:Lxh5/j;

    .line 196611
    .line 196612
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 196617
    .line 196618
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_1b

    .line 196621
    .line 196622
    sget-object v0, Lha5/c;->a:Lha5/c;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-boolean v0, Lha5/c;->d:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    sput-boolean v0, Lha5/c;->d:Z

    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


