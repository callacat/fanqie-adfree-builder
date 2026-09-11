## classes15/com/bytedance/android/live/middlelayer/setting/SettingFormData.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;",
            "Ljava/lang/reflect/Type;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->name:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;",
            "Ljava/lang/reflect/Type;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->name:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702658
    if-eqz p6, :cond_7

    .line 117702660
    const/4 p5, 0x0

    .line 117702661
    const/4 v5, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p5

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 117702672
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_7

    .line 117702659
    .line 117702660
    const/4 p5, 0x0

    .line 117702661
    const/4 v5, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v5, p5

    .line 117702664
    :goto_8
    move-object v0, p0

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)V

    .line 117702670
    .line 117702671
    .line 117702672
    return-void
.end method


.method public final getDebugValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDebugValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebugValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSticky()Z
[MOD-CHANGED]
.method public final getSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDebugValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setDebugValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->debugValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setDefaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->defaultValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSticky(Z)V
[MOD-CHANGED]
.method public final setSticky(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSticky(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->sticky:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/setting/SettingFormData;->type:Ljava/lang/reflect/Type;

    .line 16842757
    .line 16842758
    return-void
.end method


