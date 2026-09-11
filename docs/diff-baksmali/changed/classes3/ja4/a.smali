## classes3/ja4/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const-string p1, ""

    .line 50462729
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 50462731
    iput-object p1, p0, Lja4/a;->b:Ljava/lang/String;

    .line 50462733
    iput-object p1, p0, Lja4/a;->c:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lja4/a;->b:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lja4/a;->c:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lja4/a;->b:Ljava/lang/String;

    .line 50462727
    if-nez p3, :cond_b

    .line 50462729
    const-string p3, "8"

    .line 50462731
    :cond_b
    iput-object p3, p0, Lja4/a;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lja4/a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    if-nez p3, :cond_b

    .line 50462728
    .line 50462729
    const-string p3, "8"

    .line 50462730
    .line 50462731
    :cond_b
    iput-object p3, p0, Lja4/a;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenre()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGenre()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenre()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()Lcom/dragon/read/rpc/model/DynamicEntranceStyle;
[MOD-CHANGED]
.method public final getStyle()Lcom/dragon/read/rpc/model/DynamicEntranceStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/dragon/read/rpc/model/DynamicEntranceStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lja4/a;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lja4/a;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lja4/a;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenre(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGenre(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lja4/a;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenre(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lja4/a;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public final setStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lja4/a;->d:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 16777217
    .line 16777218
    return-void
.end method


