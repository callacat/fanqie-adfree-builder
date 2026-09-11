## classes8/dt6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p2, p3}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50462725
    iput-object p1, p0, Ldt6/a;->f:Lkr5/a;

    .line 50462727
    const/16 p1, 0x48

    .line 50462729
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Ldt6/b;->e:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0, p2, p3}, Ldt6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Ldt6/a;->f:Lkr5/a;

    .line 50462726
    .line 50462727
    const/16 p1, 0x48

    .line 50462728
    .line 50462729
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Ldt6/b;->e:I

    .line 50462734
    .line 50462735
    return-void
.end method


