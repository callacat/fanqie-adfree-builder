## classes4/do4/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldo4/k1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo4/k1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo4/k1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    sput-boolean p1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 33751052
    iget-object p2, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 33751054
    iget-object p2, p2, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 33751056
    instance-of v0, p2, Lcom/dragon/read/base/AbsActivity;

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751060
    check-cast p2, Lcom/dragon/read/base/AbsActivity;

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    if-eqz p2, :cond_1d

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    sput-boolean p1, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 33751051
    .line 33751052
    iget-object p2, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 33751053
    .line 33751054
    iget-object p2, p2, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 33751055
    .line 33751056
    instance-of v0, p2, Lcom/dragon/read/base/AbsActivity;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    check-cast p2, Lcom/dragon/read/base/AbsActivity;

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    if-eqz p2, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 196616
    iget-object v1, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 196618
    iget-object v1, v1, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 196620
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Ldo4/m1;->a:Ldo4/k1$a;

    .line 196617
    .line 196618
    iget-object v1, v1, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 196619
    .line 196620
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


