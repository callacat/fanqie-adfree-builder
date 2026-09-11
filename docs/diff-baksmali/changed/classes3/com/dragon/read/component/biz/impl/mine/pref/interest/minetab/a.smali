## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItem;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973830
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GenderSelectItem;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973829
    .line 16973830
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->j:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->i:Lcom/dragon/read/rpc/model/GenderSelectItem;

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->kg(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


